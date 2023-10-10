import 'package:flutter_amikomone/core/usecases/usecases.dart';
import 'package:flutter_amikomone/core/utils/typdefs.dart';
import 'package:flutter_amikomone/src/on_boarding/domain/repos/on_boarding_repo.dart';

class CheckIfUserIsFirstTimer extends UsecaseWithoutParams<bool> {
  const CheckIfUserIsFirstTimer(this._repo);

  final OnBoardingRepo _repo;
  @override
  ResultFuture<int> call() => _repo.checkIfUserIsFirstTimer(); 
}
