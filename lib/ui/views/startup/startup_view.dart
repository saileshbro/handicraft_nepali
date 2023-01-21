import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:handicraft_nepali/ui/views/startup/startup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  const StartupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Handicrafts',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text(
                    'Loading ...',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                    height: 16,
                    child: CircularProgressIndicator(
                      color: Colors.black,
                      strokeWidth: 6,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      onViewModelReady: (model) => SchedulerBinding.instance
          .addPostFrameCallback((timeStamp) => model.runStartupLogic()),
      viewModelBuilder: StartupViewModel.new,
    );
  }
}
