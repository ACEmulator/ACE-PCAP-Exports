DELETE FROM `weenie` WHERE `class_Id` = 52573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52573, 'ace52573-zefirthornpoisoner', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52573,   1,         16) /* ItemType - Creature */
     , (52573,   2,         29) /* CreatureType - Zefir */
     , (52573,   6,        255) /* ItemsCapacity */
     , (52573,   7,        255) /* ContainersCapacity */
     , (52573,  16,          1) /* ItemUseable - No */
     , (52573,  25,        265) /* Level */
     , (52573,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52573, 386,         20) /* Overpower */
     , (52573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52573,   1, True ) /* Stuck */
     , (52573,  12, True ) /* ReportCollisions */
     , (52573,  13, False) /* Ethereal */
     , (52573,  14, True ) /* GravityStatus */
     , (52573,  19, True ) /* Attackable */
     , (52573,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 'Zefir Thorn Poisoner') /* Name */
     , (52573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52573,   1,   33561659) /* Setup */
     , (52573,   2,  150995049) /* MotionTable */
     , (52573,   3,  536870975) /* SoundTable */
     , (52573,   6,   67109305) /* PaletteBase */
     , (52573,   8,  100669123) /* Icon */
     , (52573,  22,  872415279) /* PhysicsEffectTable */
     , (52573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52573, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52573, 8040, 3041394717, 89.20181, 117.3798, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [89.201810 117.379800 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52573, 8000, 3684769583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52573,   1,    10, 0, 0, 6200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52573, 67114711, 0, 0);
