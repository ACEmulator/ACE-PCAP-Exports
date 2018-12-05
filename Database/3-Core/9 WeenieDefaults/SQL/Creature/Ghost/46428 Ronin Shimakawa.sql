DELETE FROM `weenie` WHERE `class_Id` = 46428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46428, 'ace46428-roninshimakawa', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46428,   1,         16) /* ItemType - Creature */
     , (46428,   2,         77) /* CreatureType - Ghost */
     , (46428,   6,        255) /* ItemsCapacity */
     , (46428,   7,        255) /* ContainersCapacity */
     , (46428,  16,          1) /* ItemUseable - No */
     , (46428,  25,        305) /* Level */
     , (46428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46428,   1, True ) /* Stuck */
     , (46428,  12, True ) /* ReportCollisions */
     , (46428,  13, False) /* Ethereal */
     , (46428,  14, True ) /* GravityStatus */
     , (46428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 'Ronin Shimakawa') /* Name */
     , (46428, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46428,   1,   33561478) /* Setup */
     , (46428,   2,  150994945) /* MotionTable */
     , (46428,   3,  536870942) /* SoundTable */
     , (46428,   6,   67108990) /* PaletteBase */
     , (46428,   8,  100671323) /* Icon */
     , (46428,  22,  872415269) /* PhysicsEffectTable */
     , (46428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46428, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46428, 8040, 1467023617, 4.38745, -220.167, -41.995, 0.7822028, 0, 0, -0.6230239) /* PCAPRecordedLocation */
/* @teleloc 0x57710101 [4.387450 -220.167000 -41.995000] 0.782203 0.000000 0.000000 -0.623024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46428, 8000, 3707670969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46428,   1, 28250, 0, 0, 28250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46428, 67109966, 92, 4)
     , (46428, 67109966, 108, 8)
     , (46428, 67109966, 128, 8)
     , (46428, 67109966, 152, 8)
     , (46428, 67109966, 186, 12)
     , (46428, 67109966, 250, 6)
     , (46428, 67110022, 80, 12)
     , (46428, 67110022, 96, 12)
     , (46428, 67110022, 116, 12)
     , (46428, 67110022, 136, 16)
     , (46428, 67110022, 160, 8)
     , (46428, 67110022, 168, 6)
     , (46428, 67110022, 216, 24)
     , (46428, 67110022, 240, 10)
     , (46428, 67112916, 40, 24)
     , (46428, 67112916, 64, 8)
     , (46428, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46428, 0, 16796693)
     , (46428, 1, 16796731)
     , (46428, 2, 16796677)
     , (46428, 3, 16796678)
     , (46428, 4, 16796679)
     , (46428, 5, 16796732)
     , (46428, 6, 16796681)
     , (46428, 7, 16796682)
     , (46428, 8, 16796683)
     , (46428, 9, 16796694)
     , (46428, 10, 16796702)
     , (46428, 11, 16796686)
     , (46428, 12, 16796687)
     , (46428, 13, 16796703)
     , (46428, 14, 16796689)
     , (46428, 15, 16796690)
     , (46428, 16, 16796691);
