DELETE FROM `weenie` WHERE `class_Id` = 38406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38406, 'ace38406-blessedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38406,   1,         16) /* ItemType - Creature */
     , (38406,   6,         -1) /* ItemsCapacity */
     , (38406,   7,         -1) /* ContainersCapacity */
     , (38406,  16,          1) /* ItemUseable - No */
     , (38406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38406,   1, 'Blessed Moar') /* Name */
     , (38406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38406,   1,   33560640) /* Setup */
     , (38406,   2,  150995346) /* MotionTable */
     , (38406,   3,  536871018) /* SoundTable */
     , (38406,   6,   67116748) /* PaletteBase */
     , (38406,   8,  100671185) /* Icon */
     , (38406,  22,  872415415) /* PhysicsEffectTable */
     , (38406,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38406, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38406, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38406, 8040, 4147511332, 107.7308, 75.58779, 0.01800001, 0.9989757, 0, 0, -0.04524952) /* PCAPRecordedLocation */
/* @teleloc 0xF7360024 [107.730800 75.587790 0.018000] 0.998976 0.000000 0.000000 -0.045250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38406, 8000, 3360422308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38406, 67116758, 0, 0);
