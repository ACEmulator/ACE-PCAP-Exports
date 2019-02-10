DELETE FROM `weenie` WHERE `class_Id` = 35116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35116, 'ace35116-titaniumarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35116,   1,         16) /* ItemType - Creature */
     , (35116,   2,         17) /* CreatureType - Armoredillo */
     , (35116,   6,        255) /* ItemsCapacity */
     , (35116,   7,        255) /* ContainersCapacity */
     , (35116,  16,          1) /* ItemUseable - No */
     , (35116,  25,        160) /* Level */
     , (35116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35116,   1, True ) /* Stuck */
     , (35116,  12, True ) /* ReportCollisions */
     , (35116,  13, False) /* Ethereal */
     , (35116,  14, True ) /* GravityStatus */
     , (35116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35116,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35116,   1, 'Titanium Armoredillo') /* Name */
     , (35116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35116,   1,   33554436) /* Setup */
     , (35116,   2,  150994972) /* MotionTable */
     , (35116,   3,  536870915) /* SoundTable */
     , (35116,   6,   67109301) /* PaletteBase */
     , (35116,   8,  100667935) /* Icon */
     , (35116,  22,  872415253) /* PhysicsEffectTable */
     , (35116, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35116, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35116, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35116, 8040, 11600212, 31.71966, -917.9417, 0.1207502, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10154 [31.719660 -917.941700 0.120750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35116, 8000, 2931224203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35116,   1, 300, 0, 0) /* Strength */
     , (35116,   2, 300, 0, 0) /* Endurance */
     , (35116,   3, 280, 0, 0) /* Quickness */
     , (35116,   4, 280, 0, 0) /* Coordination */
     , (35116,   5, 120, 0, 0) /* Focus */
     , (35116,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35116,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (35116,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (35116,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35116, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35116, 67114260, 0, 0);
