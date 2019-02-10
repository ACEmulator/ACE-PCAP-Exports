DELETE FROM `weenie` WHERE `class_Id` = 52575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52575, 'ace52575-zefirthornreaver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52575,   1,         16) /* ItemType - Creature */
     , (52575,   2,         29) /* CreatureType - Zefir */
     , (52575,   6,        255) /* ItemsCapacity */
     , (52575,   7,        255) /* ContainersCapacity */
     , (52575,  16,          1) /* ItemUseable - No */
     , (52575,  25,        265) /* Level */
     , (52575,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52575, 386,         20) /* Overpower */
     , (52575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52575,   1, True ) /* Stuck */
     , (52575,  12, True ) /* ReportCollisions */
     , (52575,  13, False) /* Ethereal */
     , (52575,  14, True ) /* GravityStatus */
     , (52575,  19, True ) /* Attackable */
     , (52575,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52575,   1, 'Zefir Thorn Reaver') /* Name */
     , (52575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52575,   1,   33561659) /* Setup */
     , (52575,   2,  150995049) /* MotionTable */
     , (52575,   3,  536870975) /* SoundTable */
     , (52575,   6,   67109305) /* PaletteBase */
     , (52575,   8,  100669123) /* Icon */
     , (52575,  22,  872415279) /* PhysicsEffectTable */
     , (52575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52575, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52575, 8040, 3041394717, 88.66654, 119.4799, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [88.666540 119.479900 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52575, 8000, 3684769585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52575,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52575, 67114711, 0, 0);
