DELETE FROM `weenie` WHERE `class_Id` = 7424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7424, 'zombierevenantnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7424,   1,         16) /* ItemType - Creature */
     , (7424,   2,         14) /* CreatureType - Undead */
     , (7424,   6,        255) /* ItemsCapacity */
     , (7424,   7,        255) /* ContainersCapacity */
     , (7424,  16,          1) /* ItemUseable - No */
     , (7424,  25,         60) /* Level */
     , (7424,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7424, 307,          5) /* DamageRating */
     , (7424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7424,   1, True ) /* Stuck */
     , (7424,  12, True ) /* ReportCollisions */
     , (7424,  13, False) /* Ethereal */
     , (7424,  14, True ) /* GravityStatus */
     , (7424,  19, True ) /* Attackable */
     , (7424,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7424,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7424,   1, 'Revenant') /* Name */
     , (7424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7424,   1,   33558541) /* Setup */
     , (7424,   2,  150994967) /* MotionTable */
     , (7424,   3,  536870934) /* SoundTable */
     , (7424,   6,   67114692) /* PaletteBase */
     , (7424,   8,  100667942) /* Icon */
     , (7424,  22,  872415272) /* PhysicsEffectTable */
     , (7424, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7424, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7424, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7424, 8040, 929694006, 133.909, 11.4022, 39.00825, 0.857028, 0, 0, -0.51527) /* PCAPRecordedLocation */
/* @teleloc 0x376A0136 [133.909000 11.402200 39.008250] 0.857028 0.000000 0.000000 -0.515270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7424, 8000, 3360887186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7424,   1, 110, 0, 0) /* Strength */
     , (7424,   2, 110, 0, 0) /* Endurance */
     , (7424,   3,  90, 0, 0) /* Quickness */
     , (7424,   4, 140, 0, 0) /* Coordination */
     , (7424,   5, 165, 0, 0) /* Focus */
     , (7424,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7424,   1,   235, 0, 0, 235) /* MaxHealth */
     , (7424,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7424,   5,   305, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7424, 67114695, 0, 0);
