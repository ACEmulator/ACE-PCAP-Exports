DELETE FROM `weenie` WHERE `class_Id` = 24322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24322, 'zombielichcaptainlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24322,   1,         16) /* ItemType - Creature */
     , (24322,   2,         14) /* CreatureType - Undead */
     , (24322,   6,        255) /* ItemsCapacity */
     , (24322,   7,        255) /* ContainersCapacity */
     , (24322,  16,          1) /* ItemUseable - No */
     , (24322,  25,        100) /* Level */
     , (24322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24322,   1, True ) /* Stuck */
     , (24322,  12, True ) /* ReportCollisions */
     , (24322,  13, False) /* Ethereal */
     , (24322,  14, True ) /* GravityStatus */
     , (24322,  19, True ) /* Attackable */
     , (24322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24322,   1, 'Undead Lieutenant') /* Name */
     , (24322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24322,   1,   33554839) /* Setup */
     , (24322,   2,  150994967) /* MotionTable */
     , (24322,   3,  536870934) /* SoundTable */
     , (24322,   6,   67110722) /* PaletteBase */
     , (24322,   8,  100667942) /* Icon */
     , (24322,  22,  872415272) /* PhysicsEffectTable */
     , (24322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24322, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24322, 8040, 922026032, 136.6335, 183.4291, 2.0075, -0.6361831, 0, 0, -0.7715381) /* PCAPRecordedLocation */
/* @teleloc 0x36F50030 [136.633500 183.429100 2.007500] -0.636183 0.000000 0.000000 -0.771538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24322, 8000, 3360702587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24322,   1,   655, 0, 0, 655) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24322, 67114312, 0, 0);
