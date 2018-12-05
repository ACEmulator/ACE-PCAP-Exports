DELETE FROM `weenie` WHERE `class_Id` = 25347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25347, 'zombieundeadmatriarch', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25347,   1,         16) /* ItemType - Creature */
     , (25347,   2,         14) /* CreatureType - Undead */
     , (25347,   5,         50) /* EncumbranceVal */
     , (25347,   6,        255) /* ItemsCapacity */
     , (25347,   7,        255) /* ContainersCapacity */
     , (25347,  16,          1) /* ItemUseable - No */
     , (25347,  19,       7500) /* Value */
     , (25347,  25,        135) /* Level */
     , (25347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25347, 107,          0) /* ItemCurMana */
     , (25347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25347, 307,          7) /* DamageRating */
     , (25347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25347,   1, True ) /* Stuck */
     , (25347,  12, True ) /* ReportCollisions */
     , (25347,  13, False) /* Ethereal */
     , (25347,  14, True ) /* GravityStatus */
     , (25347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25347,  39, 1.29999995231628) /* DefaultScale */
     , (25347,  87,       3) /* ItemEfficiency */
     , (25347, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25347,   1, 'Falatacot Matriarch') /* Name */
     , (25347,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (25347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25347,   1,   33558437) /* Setup */
     , (25347,   2,  150994967) /* MotionTable */
     , (25347,   3,  536870934) /* SoundTable */
     , (25347,   6,   67114480) /* PaletteBase */
     , (25347,   8,  100674805) /* Icon */
     , (25347,  22,  872415272) /* PhysicsEffectTable */
     , (25347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25347, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25347, 8040, 14942506, 25.64794, -48.51641, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [25.647940 -48.516410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25347, 8000, 3708732903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25347,   1, 205, 0, 0) /* Strength */
     , (25347,   2, 300, 0, 0) /* Endurance */
     , (25347,   3, 170, 0, 0) /* Quickness */
     , (25347,   4, 150, 0, 0) /* Coordination */
     , (25347,   5, 380, 0, 0) /* Focus */
     , (25347,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25347,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (25347,   3,  2300, 0, 0, 2300) /* MaxStamina */
     , (25347,   5,  1360, 0, 0, 1206) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25347, 67114483, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25347, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25347, 16, 16789491);
