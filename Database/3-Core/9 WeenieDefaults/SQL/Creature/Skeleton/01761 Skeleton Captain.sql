DELETE FROM `weenie` WHERE `class_Id` = 1761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1761, 'skeletoncaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1761,   1,         16) /* ItemType - Creature */
     , (1761,   2,         30) /* CreatureType - Skeleton */
     , (1761,   5,       7355) /* EncumbranceVal */
     , (1761,   6,        255) /* ItemsCapacity */
     , (1761,   7,        255) /* ContainersCapacity */
     , (1761,  16,          1) /* ItemUseable - No */
     , (1761,  19,          0) /* Value */
     , (1761,  25,         20) /* Level */
     , (1761,  28,        204) /* ArmorLevel */
     , (1761,  44,         36) /* Damage */
     , (1761,  45,          3) /* DamageType - Slash, Pierce */
     , (1761,  47,          6) /* AttackType - Thrust, Slash */
     , (1761,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1761,  49,         33) /* WeaponTime */
     , (1761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1761, 105,          6) /* ItemWorkmanship */
     , (1761, 106,        100) /* ItemSpellcraft */
     , (1761, 107,        312) /* ItemCurMana */
     , (1761, 108,        312) /* ItemMaxMana */
     , (1761, 109,          0) /* ItemDifficulty */
     , (1761, 110,          0) /* ItemAllegianceRankLimit */
     , (1761, 115,          0) /* ItemSkillLevelLimit */
     , (1761, 117,        200) /* ItemManaCost */
     , (1761, 131,         10) /* MaterialType - Agate */
     , (1761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1761, 158,          2) /* WieldRequirements - RawSkill */
     , (1761, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (1761, 160,        300) /* WieldDifficulty */
     , (1761, 172,          1) /* AppraisalLongDescDecoration */
     , (1761, 176,          6) /* AppraisalItemSkill */
     , (1761, 177,          2) /* GemCount */
     , (1761, 178,         37) /* GemType */
     , (1761, 307,          5) /* DamageRating */
     , (1761, 353,          2) /* WeaponType - Sword */
     , (1761, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1761, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1761,   1, True ) /* Stuck */
     , (1761,  12, True ) /* ReportCollisions */
     , (1761,  13, False) /* Ethereal */
     , (1761,  14, True ) /* GravityStatus */
     , (1761,  19, True ) /* Attackable */
     , (1761, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1761,   5, -0.0555555555555556) /* ManaRate */
     , (1761,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1761,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1761,  15,       1) /* ArmorModVsBludgeon */
     , (1761,  16, 0.400000005960464) /* ArmorModVsCold */
     , (1761,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1761,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1761,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1761,  21,       0) /* WeaponLength */
     , (1761,  22,    0.47) /* DamageVariance */
     , (1761,  26,       0) /* MaximumVelocity */
     , (1761,  29,    1.07) /* WeaponDefense */
     , (1761,  62,    1.07) /* WeaponOffense */
     , (1761,  63,       1) /* DamageMod */
     , (1761,  87,     0.6) /* ItemEfficiency */
     , (1761, 137,     0.1) /* ManaStoneDestroyChance */
     , (1761, 150,   1.015) /* WeaponMagicDefense */
     , (1761, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1761,   1, 'Skeleton Captain') /* Name */
     , (1761,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1761,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (1761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1761,   1,   33555465) /* Setup */
     , (1761,   2,  150994981) /* MotionTable */
     , (1761,   3,  536870942) /* SoundTable */
     , (1761,   6,   67116522) /* PaletteBase */
     , (1761,   8,  100669124) /* Icon */
     , (1761,  22,  872415269) /* PhysicsEffectTable */
     , (1761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1761, 8040, 2457927685, 18.13756, 96.55342, 38.49104, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x92810005 [18.137560 96.553420 38.491040] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1761, 8000, 3685897269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1761,   1,  45, 0, 0) /* Strength */
     , (1761,   2,  60, 0, 0) /* Endurance */
     , (1761,   3, 100, 0, 0) /* Quickness */
     , (1761,   4,  90, 0, 0) /* Coordination */
     , (1761,   5,  65, 0, 0) /* Focus */
     , (1761,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1761,   1,    95, 0, 0, 95) /* MaxHealth */
     , (1761,   3,   140, 0, 0, 140) /* MaxStamina */
     , (1761,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1761,   190,      2) 
     , (1761,   748,      2) 
     , (1761,   778,      2) 
     , (1761,  1070,      2) 
     , (1761,  1377,      2) 
     , (1761,  1402,      2) 
     , (1761,  1485,      2) 
     , (1761,  1497,      2) 
     , (1761,  1561,      2) 
     , (1761,  1615,      2) 
     , (1761,  1627,      2) 
     , (1761,  2597,      2) 
     , (1761,  2617,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1761, 67116527, 0, 0);
