DELETE FROM `weenie` WHERE `class_Id` = 52519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52519, 'ace52519-zefirthornstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52519,   1,         16) /* ItemType - Creature */
     , (52519,   2,         29) /* CreatureType - Zefir */
     , (52519,   6,        255) /* ItemsCapacity */
     , (52519,   7,        255) /* ContainersCapacity */
     , (52519,  16,          1) /* ItemUseable - No */
     , (52519,  25,        265) /* Level */
     , (52519,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52519, 307,         25) /* DamageRating */
     , (52519, 386,         20) /* Overpower */
     , (52519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52519,   1, True ) /* Stuck */
     , (52519,  12, True ) /* ReportCollisions */
     , (52519,  13, False) /* Ethereal */
     , (52519,  14, True ) /* GravityStatus */
     , (52519,  19, True ) /* Attackable */
     , (52519,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52519,   1, 'Zefir Thorn Stalker') /* Name */
     , (52519, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52519,   1,   33561659) /* Setup */
     , (52519,   2,  150995049) /* MotionTable */
     , (52519,   3,  536870975) /* SoundTable */
     , (52519,   6,   67109305) /* PaletteBase */
     , (52519,   8,  100669123) /* Icon */
     , (52519,  22,  872415279) /* PhysicsEffectTable */
     , (52519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52519, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52519, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52519, 8040, 3024617496, 70.78579, 176.2429, 111.9088, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [70.785790 176.242900 111.908800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52519, 8000, 3684711236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52519,   1, 400, 0, 0) /* Strength */
     , (52519,   2, 400, 0, 0) /* Endurance */
     , (52519,   3, 400, 0, 0) /* Quickness */
     , (52519,   4, 400, 0, 0) /* Coordination */
     , (52519,   5, 500, 0, 0) /* Focus */
     , (52519,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52519,   1,  6000, 0, 0, 6200) /* MaxHealth */
     , (52519,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52519,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52519, 67114711, 0, 0);
