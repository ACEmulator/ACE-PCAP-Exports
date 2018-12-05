DELETE FROM `weenie` WHERE `class_Id` = 23548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23548, 'crystalshardsentient', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23548,   1,         16) /* ItemType - Creature */
     , (23548,   2,         47) /* CreatureType - Crystal */
     , (23548,   6,        255) /* ItemsCapacity */
     , (23548,   7,        255) /* ContainersCapacity */
     , (23548,  16,          1) /* ItemUseable - No */
     , (23548,  25,        160) /* Level */
     , (23548,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23548,   1, True ) /* Stuck */
     , (23548,  12, True ) /* ReportCollisions */
     , (23548,  13, False) /* Ethereal */
     , (23548,  14, True ) /* GravityStatus */
     , (23548,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23548,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23548,   1, 'Sentient Crystal Shard') /* Name */
     , (23548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23548,   1,   33556732) /* Setup */
     , (23548,   2,  150995107) /* MotionTable */
     , (23548,   3,  536871001) /* SoundTable */
     , (23548,   6,   67111919) /* PaletteBase */
     , (23548,   8,  100670283) /* Icon */
     , (23548,  22,  872415347) /* PhysicsEffectTable */
     , (23548, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23548, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23548, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23548, 8040, 692977712, 123.4656, 185.2942, 4.288799, -0.9996054, 0, 0, -0.02809099) /* PCAPRecordedLocation */
/* @teleloc 0x294E0030 [123.465600 185.294200 4.288799] -0.999605 0.000000 0.000000 -0.028091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23548, 8000, 3358664663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23548,   1, 15000, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23548, 67111927, 0, 0);
