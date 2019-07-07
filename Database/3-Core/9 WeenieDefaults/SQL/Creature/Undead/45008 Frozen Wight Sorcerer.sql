DELETE FROM `weenie` WHERE `class_Id` = 45008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45008, 'ace45008-frozenwightsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45008,   1,         16) /* ItemType - Creature */
     , (45008,   2,         14) /* CreatureType - Undead */
     , (45008,   6,        255) /* ItemsCapacity */
     , (45008,   7,        255) /* ContainersCapacity */
     , (45008,  16,          1) /* ItemUseable - No */
     , (45008,  25,        240) /* Level */
     , (45008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45008, 307,         10) /* DamageRating */
     , (45008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45008,   1, True ) /* Stuck */
     , (45008,  12, True ) /* ReportCollisions */
     , (45008,  13, False) /* Ethereal */
     , (45008,  14, True ) /* GravityStatus */
     , (45008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45008,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45008,   1, 'Frozen Wight Sorcerer') /* Name */
     , (45008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45008,   1,   33561142) /* Setup */
     , (45008,   2,  150994967) /* MotionTable */
     , (45008,   3,  536870934) /* SoundTable */
     , (45008,   6,   67110722) /* PaletteBase */
     , (45008,   8,  100667942) /* Icon */
     , (45008,  22,  872415272) /* PhysicsEffectTable */
     , (45008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45008, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45008, 8040, 2332295502, 65.2922, -10.7396, -53.99175, 0.963753, 0, 0, -0.266796) /* PCAPRecordedLocation */
/* @teleloc 0x8B04014E [65.292200 -10.739600 -53.991750] 0.963753 0.000000 0.000000 -0.266796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45008, 8000, 2929969139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45008,   1, 240, 0, 0) /* Strength */
     , (45008,   2, 220, 0, 0) /* Endurance */
     , (45008,   3, 210, 0, 0) /* Quickness */
     , (45008,   4, 230, 0, 0) /* Coordination */
     , (45008,   5, 325, 0, 0) /* Focus */
     , (45008,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45008,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (45008,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45008,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45008, 67113362, 0, 0);
