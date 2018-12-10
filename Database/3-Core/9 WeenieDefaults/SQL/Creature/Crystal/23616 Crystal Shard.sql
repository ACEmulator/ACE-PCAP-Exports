DELETE FROM `weenie` WHERE `class_Id` = 23616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23616, 'crystalshard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23616,   1,         16) /* ItemType - Creature */
     , (23616,   2,         47) /* CreatureType - Crystal */
     , (23616,   6,        255) /* ItemsCapacity */
     , (23616,   7,        255) /* ContainersCapacity */
     , (23616,  16,          1) /* ItemUseable - No */
     , (23616,  25,        100) /* Level */
     , (23616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23616,   1, True ) /* Stuck */
     , (23616,  12, True ) /* ReportCollisions */
     , (23616,  13, False) /* Ethereal */
     , (23616,  14, True ) /* GravityStatus */
     , (23616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23616,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23616,   1, 'Crystal Shard') /* Name */
     , (23616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23616,   1,   33556732) /* Setup */
     , (23616,   2,  150995107) /* MotionTable */
     , (23616,   3,  536871001) /* SoundTable */
     , (23616,   6,   67111919) /* PaletteBase */
     , (23616,   8,  100670283) /* Icon */
     , (23616,  22,  872415347) /* PhysicsEffectTable */
     , (23616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23616, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23616, 8040, 2295660554, 25.72872, 35.49972, 172.8143, 0.72812, 0, 0, -0.6854497) /* PCAPRecordedLocation */
/* @teleloc 0x88D5000A [25.728720 35.499720 172.814300] 0.728120 0.000000 0.000000 -0.685450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23616, 8000, 3685884240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23616,   1, 190, 0, 0) /* Strength */
     , (23616,   2, 190, 0, 0) /* Endurance */
     , (23616,   3, 210, 0, 0) /* Quickness */
     , (23616,   4, 200, 0, 0) /* Coordination */
     , (23616,   5, 210, 0, 0) /* Focus */
     , (23616,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23616,   1,   215, 0, 0, 215) /* MaxHealth */
     , (23616,   3,   490, 0, 0, 490) /* MaxStamina */
     , (23616,   5,   780, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23616, 67111919, 0, 0);
