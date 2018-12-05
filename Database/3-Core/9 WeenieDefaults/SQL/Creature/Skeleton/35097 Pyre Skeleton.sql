DELETE FROM `weenie` WHERE `class_Id` = 35097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35097, 'ace35097-pyreskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35097,   1,         16) /* ItemType - Creature */
     , (35097,   2,         30) /* CreatureType - Skeleton */
     , (35097,   5,         10) /* EncumbranceVal */
     , (35097,   6,        255) /* ItemsCapacity */
     , (35097,   7,        255) /* ContainersCapacity */
     , (35097,  16,          1) /* ItemUseable - No */
     , (35097,  19,          0) /* Value */
     , (35097,  25,        220) /* Level */
     , (35097,  28,        281) /* ArmorLevel */
     , (35097,  33,          1) /* Bonded - Bonded */
     , (35097,  44,         33) /* Damage */
     , (35097,  45,          3) /* DamageType - Slash, Pierce */
     , (35097,  47,          6) /* AttackType - Thrust, Slash */
     , (35097,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35097,  49,         40) /* WeaponTime */
     , (35097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35097, 105,          7) /* ItemWorkmanship */
     , (35097, 106,        155) /* ItemSpellcraft */
     , (35097, 107,       1001) /* ItemCurMana */
     , (35097, 108,       1001) /* ItemMaxMana */
     , (35097, 109,         67) /* ItemDifficulty */
     , (35097, 110,          0) /* ItemAllegianceRankLimit */
     , (35097, 114,          1) /* Attuned - Attuned */
     , (35097, 115,        175) /* ItemSkillLevelLimit */
     , (35097, 117,        350) /* ItemManaCost */
     , (35097, 131,         61) /* MaterialType - Iron */
     , (35097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35097, 158,          2) /* WieldRequirements - RawSkill */
     , (35097, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35097, 160,        250) /* WieldDifficulty */
     , (35097, 172,          1) /* AppraisalLongDescDecoration */
     , (35097, 176,         44) /* AppraisalItemSkill */
     , (35097, 177,          2) /* GemCount */
     , (35097, 178,         12) /* GemType */
     , (35097, 307,          5) /* DamageRating */
     , (35097, 353,          6) /* WeaponType - Dagger */
     , (35097, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35097, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35097,   1, True ) /* Stuck */
     , (35097,  12, True ) /* ReportCollisions */
     , (35097,  13, False) /* Ethereal */
     , (35097,  14, True ) /* GravityStatus */
     , (35097,  19, True ) /* Attackable */
     , (35097, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35097,   5, -0.0333333333333333) /* ManaRate */
     , (35097,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35097,  15,       1) /* ArmorModVsBludgeon */
     , (35097,  16,     0.5) /* ArmorModVsCold */
     , (35097,  17,     0.5) /* ArmorModVsFire */
     , (35097,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35097,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35097,  21,       0) /* WeaponLength */
     , (35097,  22,    0.57) /* DamageVariance */
     , (35097,  26,       0) /* MaximumVelocity */
     , (35097,  29,    1.06) /* WeaponDefense */
     , (35097,  62,    1.08) /* WeaponOffense */
     , (35097,  63,       1) /* DamageMod */
     , (35097,  87,     0.6) /* ItemEfficiency */
     , (35097, 137,     0.1) /* ManaStoneDestroyChance */
     , (35097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35097,   1, 'Pyre Skeleton') /* Name */
     , (35097,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35097,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (35097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35097,   1,   33560230) /* Setup */
     , (35097,   2,  150994981) /* MotionTable */
     , (35097,   3,  536870942) /* SoundTable */
     , (35097,   6,   67116522) /* PaletteBase */
     , (35097,   8,  100669124) /* Icon */
     , (35097,  22,  872415269) /* PhysicsEffectTable */
     , (35097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35097, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35097, 8040, 1210908699, 75.21369, 66.50632, 5.734693, -0.9840798, 0, 0, -0.1777268) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.213690 66.506320 5.734693] -0.984080 0.000000 0.000000 -0.177727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35097, 8000, 3701429233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35097,   1, 302, 0, 0) /* Strength */
     , (35097,   2, 318, 0, 0) /* Endurance */
     , (35097,   3, 385, 0, 0) /* Quickness */
     , (35097,   4, 318, 0, 0) /* Coordination */
     , (35097,   5, 318, 0, 0) /* Focus */
     , (35097,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35097,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (35097,   3,  3918, 0, 0, 3918) /* MaxStamina */
     , (35097,   5,  3062, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35097,   193,      2) 
     , (35097,   730,      2) 
     , (35097,  1137,      2) 
     , (35097,  1311,      2) 
     , (35097,  1312,      2) 
     , (35097,  1377,      2) 
     , (35097,  1474,      2) 
     , (35097,  1485,      2) 
     , (35097,  1486,      2) 
     , (35097,  1497,      2) 
     , (35097,  1527,      2) 
     , (35097,  1528,      2) 
     , (35097,  1551,      2) 
     , (35097,  1552,      2) 
     , (35097,  1561,      2) 
     , (35097,  1574,      2) 
     , (35097,  1614,      2) 
     , (35097,  1615,      2) 
     , (35097,  1616,      2) 
     , (35097,  2108,      2) 
     , (35097,  2159,      2) 
     , (35097,  2252,      2) 
     , (35097,  2542,      2) 
     , (35097,  2549,      2) 
     , (35097,  2569,      2) 
     , (35097,  2577,      2) 
     , (35097,  2581,      2) 
     , (35097,  2599,      2) 
     , (35097,  5807,      2) 
     , (35097,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35097, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35097, 13, 83897246, 83897248)
     , (35097, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35097, 13, 16792439)
     , (35097, 14, 16792451);
