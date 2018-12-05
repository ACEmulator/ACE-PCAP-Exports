DELETE FROM `weenie` WHERE `class_Id` = 37609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37609, 'ace37609-blightlictor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37609,   1,         16) /* ItemType - Creature */
     , (37609,   2,         14) /* CreatureType - Undead */
     , (37609,   6,        255) /* ItemsCapacity */
     , (37609,   7,        255) /* ContainersCapacity */
     , (37609,  16,          1) /* ItemUseable - No */
     , (37609,  25,        135) /* Level */
     , (37609,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37609, 307,          7) /* DamageRating */
     , (37609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37609,   1, True ) /* Stuck */
     , (37609,  12, True ) /* ReportCollisions */
     , (37609,  13, False) /* Ethereal */
     , (37609,  14, True ) /* GravityStatus */
     , (37609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37609,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37609,   1, 'Blight Lictor') /* Name */
     , (37609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37609,   1,   33558541) /* Setup */
     , (37609,   2,  150994967) /* MotionTable */
     , (37609,   3,  536870934) /* SoundTable */
     , (37609,   6,   67114692) /* PaletteBase */
     , (37609,   8,  100667942) /* Icon */
     , (37609,  22,  872415272) /* PhysicsEffectTable */
     , (37609, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37609, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37609, 8040, 1244463156, 147.424, 89.2548, 0.009750009, 0.9246352, 0, 0, 0.3808541) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0034 [147.424000 89.254800 0.009750] 0.924635 0.000000 0.000000 0.380854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37609, 8000, 3701229899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37609,   1, 205, 0, 0) /* Strength */
     , (37609,   2, 300, 0, 0) /* Endurance */
     , (37609,   3, 170, 0, 0) /* Quickness */
     , (37609,   4, 150, 0, 0) /* Coordination */
     , (37609,   5, 380, 0, 0) /* Focus */
     , (37609,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37609,   1,  1150, 0, 0, 1150) /* MaxHealth */
     , (37609,   3,  2100, 0, 0, 2100) /* MaxStamina */
     , (37609,   5,  1360, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37609, 67114691, 0, 0);
