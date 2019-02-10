DELETE FROM `weenie` WHERE `class_Id` = 48774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48774, 'ace48774-spiritofprotection', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48774,   1,         16) /* ItemType - Creature */
     , (48774,   2,         77) /* CreatureType - Ghost */
     , (48774,   6,        255) /* ItemsCapacity */
     , (48774,   7,        255) /* ContainersCapacity */
     , (48774,  16,          1) /* ItemUseable - No */
     , (48774,  25,        250) /* Level */
     , (48774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48774, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48774,   1, True ) /* Stuck */
     , (48774,  12, True ) /* ReportCollisions */
     , (48774,  13, False) /* Ethereal */
     , (48774,  14, True ) /* GravityStatus */
     , (48774,  19, True ) /* Attackable */
     , (48774, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48774,  39, 0.800000011920929) /* DefaultScale */
     , (48774,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48774,   1, 'Spirit of Protection') /* Name */
     , (48774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48774,   1,   33558816) /* Setup */
     , (48774,   2,  150995302) /* MotionTable */
     , (48774,   3,  536871094) /* SoundTable */
     , (48774,   6,   67115251) /* PaletteBase */
     , (48774,   8,  100676679) /* Icon */
     , (48774,  22,  872415403) /* PhysicsEffectTable */
     , (48774, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48774, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48774, 8040, 1482817819, 90, -115.463, -23.9768, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x5862011B [90.000000 -115.463000 -23.976800] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48774, 8000, 3684346144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48774,   1,    10, 0, 0, 9301) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48774, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (48774, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (48774, 9, 48772,  0, 0, 0, False) /* Create Phainor's Chamber Key (48772) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48774, 67115258, 0, 0);
