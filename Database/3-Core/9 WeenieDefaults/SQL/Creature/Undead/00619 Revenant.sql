DELETE FROM `weenie` WHERE `class_Id` = 619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (619, 'zombierevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (619,   1,         16) /* ItemType - Creature */
     , (619,   2,         14) /* CreatureType - Undead */
     , (619,   6,        255) /* ItemsCapacity */
     , (619,   7,        255) /* ContainersCapacity */
     , (619,  16,          1) /* ItemUseable - No */
     , (619,  25,         60) /* Level */
     , (619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (619, 307,          5) /* DamageRating */
     , (619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (619,   1, True ) /* Stuck */
     , (619,  12, True ) /* ReportCollisions */
     , (619,  13, False) /* Ethereal */
     , (619,  14, True ) /* GravityStatus */
     , (619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (619,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (619,   1, 'Revenant') /* Name */
     , (619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (619,   1,   33558541) /* Setup */
     , (619,   2,  150994967) /* MotionTable */
     , (619,   3,  536870934) /* SoundTable */
     , (619,   6,   67114692) /* PaletteBase */
     , (619,   8,  100667942) /* Icon */
     , (619,  22,  872415272) /* PhysicsEffectTable */
     , (619, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (619, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (619, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (619, 8040, 2434990106, 90.93507, 39.4206, 94.94113, -0.9267184, 0, 0, -0.3757566) /* PCAPRecordedLocation */
/* @teleloc 0x9123001A [90.935070 39.420600 94.941130] -0.926718 0.000000 0.000000 -0.375757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (619, 8000, 3685721098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (619,   1, 110, 0, 0) /* Strength */
     , (619,   2, 110, 0, 0) /* Endurance */
     , (619,   3,  90, 0, 0) /* Quickness */
     , (619,   4, 140, 0, 0) /* Coordination */
     , (619,   5, 165, 0, 0) /* Focus */
     , (619,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (619,   1,   235, 0, 0, 235) /* MaxHealth */
     , (619,   3,   330, 0, 0, 330) /* MaxStamina */
     , (619,   5,   305, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (619, 67114695, 0, 0);
