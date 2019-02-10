DELETE FROM `weenie` WHERE `class_Id` = 42433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42433, 'ace42433-youngbanderling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42433,   1,         16) /* ItemType - Creature */
     , (42433,   2,          2) /* CreatureType - Banderling */
     , (42433,   6,        255) /* ItemsCapacity */
     , (42433,   7,        255) /* ContainersCapacity */
     , (42433,  16,          1) /* ItemUseable - No */
     , (42433,  25,          8) /* Level */
     , (42433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42433,   1, True ) /* Stuck */
     , (42433,  12, True ) /* ReportCollisions */
     , (42433,  13, False) /* Ethereal */
     , (42433,  14, True ) /* GravityStatus */
     , (42433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42433,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42433,   1, 'Young Banderling') /* Name */
     , (42433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42433,   1,   33558024) /* Setup */
     , (42433,   2,  150994951) /* MotionTable */
     , (42433,   3,  536870917) /* SoundTable */
     , (42433,   6,   67114021) /* PaletteBase */
     , (42433,   8,  100667453) /* Icon */
     , (42433,  22,  872415255) /* PhysicsEffectTable */
     , (42433, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42433, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42433, 8040, 2509701157, 117.1076, 109.5102, 224.0071, -0.7499268, 0, 0, 0.6615208) /* PCAPRecordedLocation */
/* @teleloc 0x95970025 [117.107600 109.510200 224.007100] -0.749927 0.000000 0.000000 0.661521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42433, 8000, 2874278279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42433,   1,    10, 0, 0, 43) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42433, 67114041, 0, 0);
