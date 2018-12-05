DELETE FROM `weenie` WHERE `class_Id` = 22114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22114, 'zombiehauntedmansionboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22114,   1,         16) /* ItemType - Creature */
     , (22114,   2,         14) /* CreatureType - Undead */
     , (22114,   6,        255) /* ItemsCapacity */
     , (22114,   7,        255) /* ContainersCapacity */
     , (22114,  16,          1) /* ItemUseable - No */
     , (22114,  25,         50) /* Level */
     , (22114,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22114,   1, True ) /* Stuck */
     , (22114,  12, True ) /* ReportCollisions */
     , (22114,  13, False) /* Ethereal */
     , (22114,  14, True ) /* GravityStatus */
     , (22114,  19, True ) /* Attackable */
     , (22114,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22114,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22114,   1, 'Zombie') /* Name */
     , (22114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22114,   1,   33554839) /* Setup */
     , (22114,   2,  150994967) /* MotionTable */
     , (22114,   3,  536870934) /* SoundTable */
     , (22114,   6,   67110722) /* PaletteBase */
     , (22114,   8,  100667942) /* Icon */
     , (22114,  22,  872415272) /* PhysicsEffectTable */
     , (22114, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22114, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22114, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22114, 8040, 1448149431, 180, -110, -59.99175, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x565101B7 [180.000000 -110.000000 -59.991750] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22114, 8000, 2618373503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22114,   1,   205, 0, 0, 205) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22114, 67111665, 0, 0);
