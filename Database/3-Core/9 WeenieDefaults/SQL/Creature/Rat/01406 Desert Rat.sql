DELETE FROM `weenie` WHERE `class_Id` = 1406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1406, 'lostlightrithwicrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1406,   1,         16) /* ItemType - Creature */
     , (1406,   2,         10) /* CreatureType - Rat */
     , (1406,   6,        255) /* ItemsCapacity */
     , (1406,   7,        255) /* ContainersCapacity */
     , (1406,  16,          1) /* ItemUseable - No */
     , (1406,  25,         15) /* Level */
     , (1406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1406,   1, True ) /* Stuck */
     , (1406,  12, True ) /* ReportCollisions */
     , (1406,  13, False) /* Ethereal */
     , (1406,  14, True ) /* GravityStatus */
     , (1406,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1406,  39,       3) /* DefaultScale */
     , (1406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1406,   1, 'Desert Rat') /* Name */
     , (1406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1406,   1,   33554493) /* Setup */
     , (1406,   2,  150994958) /* MotionTable */
     , (1406,   3,  536870927) /* SoundTable */
     , (1406,   6,   67109300) /* PaletteBase */
     , (1406,   8,  100667451) /* Icon */
     , (1406,  22,  872415267) /* PhysicsEffectTable */
     , (1406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1406, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1406, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1406, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1406, 8040, 30212370, 50, -30, -5.988, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CD0112 [50.000000 -30.000000 -5.988000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1406, 8000, 3695819466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1406,   1,  50, 0, 0) /* Strength */
     , (1406,   2, 120, 0, 0) /* Endurance */
     , (1406,   3,  80, 0, 0) /* Quickness */
     , (1406,   4,  90, 0, 0) /* Coordination */
     , (1406,   5, 100, 0, 0) /* Focus */
     , (1406,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1406,   1,    10, 0, 0, 80) /* MaxHealth */
     , (1406,   3,    10, 0, 0, 239) /* MaxStamina */
     , (1406,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1406, 67111661, 0, 0);
