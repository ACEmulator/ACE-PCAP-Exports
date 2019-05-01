DELETE FROM `weenie` WHERE `class_Id` = 24501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24501, 'tumerokrenegadecommander2mage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24501,   1,         16) /* ItemType - Creature */
     , (24501,   2,          6) /* CreatureType - Tumerok */
     , (24501,   6,        255) /* ItemsCapacity */
     , (24501,   7,        255) /* ContainersCapacity */
     , (24501,  16,          1) /* ItemUseable - No */
     , (24501,  25,        185) /* Level */
     , (24501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24501,   1, True ) /* Stuck */
     , (24501,  12, True ) /* ReportCollisions */
     , (24501,  13, False) /* Ethereal */
     , (24501,  14, True ) /* GravityStatus */
     , (24501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24501,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24501,   1, 'Renegade Commander Walanawa') /* Name */
     , (24501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24501,   1,   33559568) /* Setup */
     , (24501,   2,  150994954) /* MotionTable */
     , (24501,   3,  536870931) /* SoundTable */
     , (24501,   6,   67116625) /* PaletteBase */
     , (24501,   8,  100667452) /* Icon */
     , (24501,  22,  872415270) /* PhysicsEffectTable */
     , (24501, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24501, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24501, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24501, 8040, 595656962, 106.081, 113.559, 220.0075, -0.0883572, 0, 0, 0.996089) /* PCAPRecordedLocation */
/* @teleloc 0x23810102 [106.081000 113.559000 220.007500] -0.088357 0.000000 0.000000 0.996089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24501, 8000, 3692287225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24501,   1,    10, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24501, 2, 24569,  1, 0, 0, False) /* Create Renegade Crossbow (24569) for Wield */
     , (24501, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24501, 67116627, 1, 48)
     , (24501, 67116638, 105, 48)
     , (24501, 67116638, 153, 47)
     , (24501, 67116641, 57, 48)
     , (24501, 67116641, 200, 8)
     , (24501, 67116641, 208, 48);
