DELETE FROM `weenie` WHERE `class_Id` = 28851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28851, 'eaterabhorrentjawdropper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28851,   1,         16) /* ItemType - Creature */
     , (28851,   2,         79) /* CreatureType - Eater */
     , (28851,   6,         -1) /* ItemsCapacity */
     , (28851,   7,         -1) /* ContainersCapacity */
     , (28851,  16,          1) /* ItemUseable - No */
     , (28851,  25,        115) /* Level */
     , (28851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28851,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28851,   1, 'Abhorrent Eater') /* Name */
     , (28851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28851,   1, 0x02001251) /* Setup */
     , (28851,   2, 0x0900017A) /* MotionTable */
     , (28851,   3, 0x200000B9) /* SoundTable */
     , (28851,   6, 0x0400197B) /* PaletteBase */
     , (28851,   8, 0x060036F5) /* Icon */
     , (28851,  22, 0x340000B1) /* PhysicsEffectTable */
     , (28851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28851, 8040, 0x02D40112, 63.0621, -101.284, -96, -0.749773, 0, 0, 0.661695) /* PCAPRecordedLocation */
/* @teleloc 0x02D40112 [63.062100 -101.284000 -96.000000] -0.749773 0.000000 0.000000 0.661695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28851, 8000, 0xDC189830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28851,   1, 400, 0, 0) /* Strength */
     , (28851,   2, 410, 0, 0) /* Endurance */
     , (28851,   3, 250, 0, 0) /* Quickness */
     , (28851,   4, 270, 0, 0) /* Coordination */
     , (28851,   5, 200, 0, 0) /* Focus */
     , (28851,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28851,   1,   450, 0, 0, 655) /* MaxHealth */
     , (28851,   3,   400, 0, 0, 810) /* MaxStamina */
     , (28851,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28851, 67115510, 0, 0);
