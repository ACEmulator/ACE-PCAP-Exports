DELETE FROM `weenie` WHERE `class_Id` = 11541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11541, 'tuskerplated_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11541,   1,         16) /* ItemType - Creature */
     , (11541,   2,          8) /* CreatureType - Tusker */
     , (11541,   5,       6065) /* EncumbranceVal */
     , (11541,   6,        255) /* ItemsCapacity */
     , (11541,   7,        255) /* ContainersCapacity */
     , (11541,  16,          1) /* ItemUseable - No */
     , (11541,  19,          0) /* Value */
     , (11541,  25,        100) /* Level */
     , (11541,  33,          1) /* Bonded - Bonded */
     , (11541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11541, 107,          0) /* ItemCurMana */
     , (11541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11541, 307,          2) /* DamageRating */
     , (11541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11541,   1, True ) /* Stuck */
     , (11541,  12, True ) /* ReportCollisions */
     , (11541,  13, False) /* Ethereal */
     , (11541,  14, True ) /* GravityStatus */
     , (11541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11541,  39, 1.20000004768372) /* DefaultScale */
     , (11541,  87,       2) /* ItemEfficiency */
     , (11541, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11541,   1, 'Plated Tusker') /* Name */
     , (11541,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (11541,  16, 'Killed by Arkaina.') /* LongDesc */
     , (11541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11541,   1,   33556836) /* Setup */
     , (11541,   2,  150994956) /* MotionTable */
     , (11541,   3,  536870929) /* SoundTable */
     , (11541,   6,   67113007) /* PaletteBase */
     , (11541,   8,  100667443) /* Icon */
     , (11541,  22,  872415271) /* PhysicsEffectTable */
     , (11541, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11541, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11541, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11541, 8040, 2279145510, 115.9002, 126.3285, 115.5621, -0.8561304, 0, 0, -0.5167598) /* PCAPRecordedLocation */
/* @teleloc 0x87D90026 [115.900200 126.328500 115.562100] -0.856130 0.000000 0.000000 -0.516760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11541, 8000, 3685945884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11541,   1, 230, 0, 0) /* Strength */
     , (11541,   2, 310, 0, 0) /* Endurance */
     , (11541,   3, 190, 0, 0) /* Quickness */
     , (11541,   4, 220, 0, 0) /* Coordination */
     , (11541,   5,  80, 0, 0) /* Focus */
     , (11541,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11541,   1,   435, 0, 0, 435) /* MaxHealth */
     , (11541,   3,   660, 0, 0, 660) /* MaxStamina */
     , (11541,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11541, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11541, 1, 83892782, 83892781)
     , (11541, 1, 83892779, 83892778)
     , (11541, 2, 83892777, 83892776)
     , (11541, 3, 83892773, 83892775)
     , (11541, 5, 83892777, 83892776)
     , (11541, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11541, 1, 16785073)
     , (11541, 2, 16785066)
     , (11541, 3, 16785063)
     , (11541, 5, 16785070)
     , (11541, 6, 16785063)
     , (11541, 23, 16785114)
     , (11541, 24, 16785114);
