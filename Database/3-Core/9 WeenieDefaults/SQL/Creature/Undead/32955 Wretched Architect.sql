DELETE FROM `weenie` WHERE `class_Id` = 32955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32955, 'ace32955-wretchedarchitect', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32955,   1,         16) /* ItemType - Creature */
     , (32955,   2,         14) /* CreatureType - Undead */
     , (32955,   6,        255) /* ItemsCapacity */
     , (32955,   7,        255) /* ContainersCapacity */
     , (32955,  16,          1) /* ItemUseable - No */
     , (32955,  25,        185) /* Level */
     , (32955,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32955, 307,          5) /* DamageRating */
     , (32955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32955,   1, True ) /* Stuck */
     , (32955,  12, True ) /* ReportCollisions */
     , (32955,  13, False) /* Ethereal */
     , (32955,  14, True ) /* GravityStatus */
     , (32955,  19, True ) /* Attackable */
     , (32955,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32955,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 'Wretched Architect') /* Name */
     , (32955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32955,   1,   33554839) /* Setup */
     , (32955,   2,  150994967) /* MotionTable */
     , (32955,   3,  536870934) /* SoundTable */
     , (32955,   6,   67110722) /* PaletteBase */
     , (32955,   8,  100667942) /* Icon */
     , (32955,  22,  872415272) /* PhysicsEffectTable */
     , (32955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32955, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32955, 8040, 9109941, 129.5414, -59.81509, 0.008999944, 0.3849472, 0, 0, -0.9229386) /* PCAPRecordedLocation */
/* @teleloc 0x008B01B5 [129.541400 -59.815090 0.009000] 0.384947 0.000000 0.000000 -0.922939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32955, 8000, 3356057398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32955,   1, 180, 0, 0) /* Strength */
     , (32955,   2, 190, 0, 0) /* Endurance */
     , (32955,   3, 160, 0, 0) /* Quickness */
     , (32955,   4, 220, 0, 0) /* Coordination */
     , (32955,   5, 255, 0, 0) /* Focus */
     , (32955,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32955,   1,  1345, 0, 0, 1345) /* MaxHealth */
     , (32955,   3,  1690, 0, 0, 1690) /* MaxStamina */
     , (32955,   5,  1245, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32955, 67114311, 0, 0);
