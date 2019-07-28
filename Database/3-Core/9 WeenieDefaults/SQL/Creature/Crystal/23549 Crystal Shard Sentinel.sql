DELETE FROM `weenie` WHERE `class_Id` = 23549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23549, 'crystalshardsentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23549,   1,         16) /* ItemType - Creature */
     , (23549,   2,         47) /* CreatureType - Crystal */
     , (23549,   6,        255) /* ItemsCapacity */
     , (23549,   7,        255) /* ContainersCapacity */
     , (23549,  16,          1) /* ItemUseable - No */
     , (23549,  25,        160) /* Level */
     , (23549,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (23549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23549, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23549,   1, True ) /* Stuck */
     , (23549,  12, True ) /* ReportCollisions */
     , (23549,  13, False) /* Ethereal */
     , (23549,  14, True ) /* GravityStatus */
     , (23549,  15, True ) /* LightsStatus */
     , (23549,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23549,   1, 'Crystal Shard Sentinel') /* Name */
     , (23549, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23549,   1,   33556226) /* Setup */
     , (23549,   2,  150995097) /* MotionTable */
     , (23549,   3,  536871001) /* SoundTable */
     , (23549,   6,   67111919) /* PaletteBase */
     , (23549,   8,  100670395) /* Icon */
     , (23549,  22,  872415348) /* PhysicsEffectTable */
     , (23549, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23549, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23549, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23549, 8040, 726859813, 97.84358, 98.32564, 0.04017136, -0.4108403, 0, 0, -0.9117073) /* PCAPRecordedLocation */
/* @teleloc 0x2B530025 [97.843580 98.325640 0.040171] -0.410840 0.000000 0.000000 -0.911707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23549, 8000, 3680507056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23549,   1,     0, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23549, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (23549, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23549, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23549, 67111919, 0, 0);
