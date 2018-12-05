DELETE FROM `weenie` WHERE `class_Id` = 46815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46815, 'ace46815-wightbladesorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46815,   1,         16) /* ItemType - Creature */
     , (46815,   2,         14) /* CreatureType - Undead */
     , (46815,   6,        255) /* ItemsCapacity */
     , (46815,   7,        255) /* ContainersCapacity */
     , (46815,  16,          1) /* ItemUseable - No */
     , (46815,  25,        240) /* Level */
     , (46815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46815, 307,          4) /* DamageRating */
     , (46815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46815,   1, True ) /* Stuck */
     , (46815,  12, True ) /* ReportCollisions */
     , (46815,  13, False) /* Ethereal */
     , (46815,  14, True ) /* GravityStatus */
     , (46815,  19, True ) /* Attackable */
     , (46815,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46815,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46815,   1, 'Wight Blade Sorcerer') /* Name */
     , (46815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46815,   1,   33560225) /* Setup */
     , (46815,   2,  150994967) /* MotionTable */
     , (46815,   3,  536870934) /* SoundTable */
     , (46815,   6,   67110722) /* PaletteBase */
     , (46815,   8,  100667942) /* Icon */
     , (46815,  22,  872415272) /* PhysicsEffectTable */
     , (46815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46815, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46815, 8040, 1210908702, 85.9222, 130.328, 10.05825, 0.9719456, 0, 0, 0.2352059) /* PCAPRecordedLocation */
/* @teleloc 0x482D001E [85.922200 130.328000 10.058250] 0.971946 0.000000 0.000000 0.235206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46815, 8000, 2921659874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46815,   1, 240, 0, 0) /* Strength */
     , (46815,   2, 220, 0, 0) /* Endurance */
     , (46815,   3, 210, 0, 0) /* Quickness */
     , (46815,   4, 230, 0, 0) /* Coordination */
     , (46815,   5, 325, 0, 0) /* Focus */
     , (46815,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46815,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (46815,   3,  3220, 0, 0, 3220) /* MaxStamina */
     , (46815,   5,  2305, 0, 0, 2298) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46815, 67113362, 0, 0);
