DELETE FROM `weenie` WHERE `class_Id` = 38411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38411, 'ace38411-ashrisniffis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38411,   1,         16) /* ItemType - Creature */
     , (38411,   6,         -1) /* ItemsCapacity */
     , (38411,   7,         -1) /* ContainersCapacity */
     , (38411,  16,          1) /* ItemUseable - No */
     , (38411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38411,   1, 'Ashris Niffis') /* Name */
     , (38411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38411,   1,   33556774) /* Setup */
     , (38411,   2,  150995099) /* MotionTable */
     , (38411,   3,  536871010) /* SoundTable */
     , (38411,   6,   67112937) /* PaletteBase */
     , (38411,   8,  100670961) /* Icon */
     , (38411,  22,  872415365) /* PhysicsEffectTable */
     , (38411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38411, 8040, 4147511331, 102.4505, 63.06336, 0.0004999638, 0.9989757, 0, 0, -0.04524952) /* PCAPRecordedLocation */
/* @teleloc 0xF7360023 [102.450500 63.063360 0.000500] 0.998976 0.000000 0.000000 -0.045250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38411, 8000, 3360520946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38411, 67116786, 0, 0);
