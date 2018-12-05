DELETE FROM `weenie` WHERE `class_Id` = 2574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2574, 'monougarough', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574,   1,         16) /* ItemType - Creature */
     , (2574,   2,         28) /* CreatureType - Monouga */
     , (2574,   6,        255) /* ItemsCapacity */
     , (2574,   7,        255) /* ContainersCapacity */
     , (2574,  16,          1) /* ItemUseable - No */
     , (2574,  25,         20) /* Level */
     , (2574,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2574, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2574, 307,          5) /* DamageRating */
     , (2574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574,   1, True ) /* Stuck */
     , (2574,  12, True ) /* ReportCollisions */
     , (2574,  13, False) /* Ethereal */
     , (2574,  14, True ) /* GravityStatus */
     , (2574,  19, True ) /* Attackable */
     , (2574,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574,   1, 'Rough Monouga') /* Name */
     , (2574, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574,   1,   33555199) /* Setup */
     , (2574,   2,  150994983) /* MotionTable */
     , (2574,   3,  536870962) /* SoundTable */
     , (2574,   6,   67111302) /* PaletteBase */
     , (2574,   8,  100669117) /* Icon */
     , (2574,  22,  872415257) /* PhysicsEffectTable */
     , (2574, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2574, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2574, 8040, 2474442786, 115.3726, 44.77718, 31.991, -0.830434, 0, 0, -0.557117) /* PCAPRecordedLocation */
/* @teleloc 0x937D0022 [115.372600 44.777180 31.991000] -0.830434 0.000000 0.000000 -0.557117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574, 8000, 3685832529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2574,   1, 120, 0, 0) /* Strength */
     , (2574,   2, 130, 0, 0) /* Endurance */
     , (2574,   3,  75, 0, 0) /* Quickness */
     , (2574,   4,  50, 0, 0) /* Coordination */
     , (2574,   5,  80, 0, 0) /* Focus */
     , (2574,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2574,   1,   115, 0, 0, 115) /* MaxHealth */
     , (2574,   3,   280, 0, 0, 280) /* MaxStamina */
     , (2574,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2574, 67111952, 0, 0);
