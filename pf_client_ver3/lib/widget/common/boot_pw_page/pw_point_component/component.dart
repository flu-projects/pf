import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class PwPointComponent extends Component<PwPointState> {
  PwPointComponent()
      : super(
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<PwPointState>(
              adapter: null, slots: <String, Dependent<PwPointState>>{}),
        );
}
