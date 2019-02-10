DELETE FROM `weenie` WHERE `class_Id` = 32923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32923, 'ace32923-barbaricmukkirnestlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32923,   1,         16) /* ItemType - Creature */
     , (32923,   2,         89) /* CreatureType - Mukkir */
     , (32923,   6,        255) /* ItemsCapacity */
     , (32923,   7,        255) /* ContainersCapacity */
     , (32923,  16,          1) /* ItemUseable - No */
     , (32923,  25,        185) /* Level */
     , (32923,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32923, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32923,   1, True ) /* Stuck */
     , (32923,  12, True ) /* ReportCollisions */
     , (32923,  13, False) /* Ethereal */
     , (32923,  14, True ) /* GravityStatus */
     , (32923,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32923,  39, 1.29999995231628) /* DefaultScale */
     , (32923,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 'Barbaric Mukkir Nest-lord') /* Name */
     , (32923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32923,   1,   33559858) /* Setup */
     , (32923,   2,  150995348) /* MotionTable */
     , (32923,   3,  536871107) /* SoundTable */
     , (32923,   6,   67116771) /* PaletteBase */
     , (32923,   8,  100688542) /* Icon */
     , (32923,  22,  872415417) /* PhysicsEffectTable */
     , (32923, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32923, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32923, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (32923, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32923, 8040, 4981062, 150, -180, -78, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x004C0146 [150.000000 -180.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32923, 8000, 2629163201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32923,   1,    10, 0, 0, 5406) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32923, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32923, 9, 32925,  0, 0, 0, False) /* Create Barbaric Mukkir Nest-lord's Head (32925) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32923, 67116777, 0, 0);
