DELETE FROM `weenie` WHERE `class_Id` = 24321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24321, 'zombielichcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24321,   1,         16) /* ItemType - Creature */
     , (24321,   2,         14) /* CreatureType - Undead */
     , (24321,   6,        255) /* ItemsCapacity */
     , (24321,   7,        255) /* ContainersCapacity */
     , (24321,  16,          1) /* ItemUseable - No */
     , (24321,  25,        135) /* Level */
     , (24321,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24321,   1, True ) /* Stuck */
     , (24321,  12, True ) /* ReportCollisions */
     , (24321,  13, False) /* Ethereal */
     , (24321,  14, True ) /* GravityStatus */
     , (24321,  19, True ) /* Attackable */
     , (24321,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24321,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24321,   1, 'Undead Captain') /* Name */
     , (24321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24321,   1,   33554839) /* Setup */
     , (24321,   2,  150994967) /* MotionTable */
     , (24321,   3,  536870934) /* SoundTable */
     , (24321,   6,   67110722) /* PaletteBase */
     , (24321,   8,  100667942) /* Icon */
     , (24321,  22,  872415272) /* PhysicsEffectTable */
     , (24321, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24321, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24321, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24321, 8040, 1072824366, 134.5254, 136.5062, 2.429142, -0.9513678, 0, 0, -0.3080573) /* PCAPRecordedLocation */
/* @teleloc 0x3FF2002E [134.525400 136.506200 2.429142] -0.951368 0.000000 0.000000 -0.308057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24321, 8000, 3692663874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24321,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24321, 67114312, 0, 0);
