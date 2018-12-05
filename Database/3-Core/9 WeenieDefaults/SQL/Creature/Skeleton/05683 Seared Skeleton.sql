DELETE FROM `weenie` WHERE `class_Id` = 5683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5683, 'skeletonseared', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5683,   1,         16) /* ItemType - Creature */
     , (5683,   2,         30) /* CreatureType - Skeleton */
     , (5683,   5,       6719) /* EncumbranceVal */
     , (5683,   6,        255) /* ItemsCapacity */
     , (5683,   7,        255) /* ContainersCapacity */
     , (5683,  16,          1) /* ItemUseable - No */
     , (5683,  19,          0) /* Value */
     , (5683,  25,         20) /* Level */
     , (5683,  28,        281) /* ArmorLevel */
     , (5683,  33,          1) /* Bonded - Bonded */
     , (5683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5683, 105,          6) /* ItemWorkmanship */
     , (5683, 106,        281) /* ItemSpellcraft */
     , (5683, 107,          0) /* ItemCurMana */
     , (5683, 108,       1634) /* ItemMaxMana */
     , (5683, 109,        281) /* ItemDifficulty */
     , (5683, 110,          0) /* ItemAllegianceRankLimit */
     , (5683, 114,          1) /* Attuned - Attuned */
     , (5683, 115,          0) /* ItemSkillLevelLimit */
     , (5683, 131,          7) /* MaterialType - Velvet */
     , (5683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5683, 172,          5) /* AppraisalLongDescDecoration */
     , (5683, 174,          1) /* AppraisalPages */
     , (5683, 175,          1) /* AppraisalMaxPages */
     , (5683, 177,          2) /* GemCount */
     , (5683, 178,         50) /* GemType */
     , (5683, 307,          5) /* DamageRating */
     , (5683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5683,   1, True ) /* Stuck */
     , (5683,  12, True ) /* ReportCollisions */
     , (5683,  13, False) /* Ethereal */
     , (5683,  14, True ) /* GravityStatus */
     , (5683,  19, True ) /* Attackable */
     , (5683, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5683,   5, -0.0555555555555556) /* ManaRate */
     , (5683,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5683,  15,       1) /* ArmorModVsBludgeon */
     , (5683,  16,     0.5) /* ArmorModVsCold */
     , (5683,  17,     0.5) /* ArmorModVsFire */
     , (5683,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5683,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5683,  87,       2) /* ItemEfficiency */
     , (5683, 137,     0.2) /* ManaStoneDestroyChance */
     , (5683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5683,   1, 'Seared Skeleton') /* Name */
     , (5683,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (5683,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (5683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5683,   1,   33554521) /* Setup */
     , (5683,   2,  150994981) /* MotionTable */
     , (5683,   3,  536870942) /* SoundTable */
     , (5683,   6,   67116522) /* PaletteBase */
     , (5683,   8,  100669124) /* Icon */
     , (5683,  22,  872415269) /* PhysicsEffectTable */
     , (5683, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5683, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5683, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5683, 8040, 2473000969, 33.27097, 10.57578, 11.54766, -0.9981552, 0, 0, -0.06071446) /* PCAPRecordedLocation */
/* @teleloc 0x93670009 [33.270970 10.575780 11.547660] -0.998155 0.000000 0.000000 -0.060714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5683, 8000, 3685891806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5683,   1,  45, 0, 0) /* Strength */
     , (5683,   2,  60, 0, 0) /* Endurance */
     , (5683,   3, 100, 0, 0) /* Quickness */
     , (5683,   4,  90, 0, 0) /* Coordination */
     , (5683,   5,  65, 0, 0) /* Focus */
     , (5683,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5683,   1,    95, 0, 0, 95) /* MaxHealth */
     , (5683,   3,   140, 0, 0, 140) /* MaxStamina */
     , (5683,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5683,   879,      2) 
     , (5683,  1539,      2) 
     , (5683,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5683, 67116523, 0, 0);
