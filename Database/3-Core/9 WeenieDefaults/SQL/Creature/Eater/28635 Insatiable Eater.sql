DELETE FROM `weenie` WHERE `class_Id` = 28635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28635, 'eaterinsatiable', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28635,   1,         16) /* ItemType - Creature */
     , (28635,   2,         79) /* CreatureType - Eater */
     , (28635,   5,       6393) /* EncumbranceVal */
     , (28635,   6,        255) /* ItemsCapacity */
     , (28635,   7,        255) /* ContainersCapacity */
     , (28635,  16,          1) /* ItemUseable - No */
     , (28635,  19,          0) /* Value */
     , (28635,  25,        160) /* Level */
     , (28635,  28,          0) /* ArmorLevel */
     , (28635,  33,          0) /* Bonded - Normal */
     , (28635,  44,         42) /* Damage */
     , (28635,  45,          8) /* DamageType - Cold */
     , (28635,  47,          2) /* AttackType - Thrust */
     , (28635,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28635,  49,         44) /* WeaponTime */
     , (28635,  91,         50) /* MaxStructure */
     , (28635,  92,         50) /* Structure */
     , (28635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28635, 105,          7) /* ItemWorkmanship */
     , (28635, 106,        370) /* ItemSpellcraft */
     , (28635, 107,       1334) /* ItemCurMana */
     , (28635, 108,       1334) /* ItemMaxMana */
     , (28635, 109,        387) /* ItemDifficulty */
     , (28635, 110,          0) /* ItemAllegianceRankLimit */
     , (28635, 114,          0) /* Attuned - Normal */
     , (28635, 115,          0) /* ItemSkillLevelLimit */
     , (28635, 117,        300) /* ItemManaCost */
     , (28635, 131,          6) /* MaterialType - Silk */
     , (28635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28635, 158,          7) /* WieldRequirements - Level */
     , (28635, 159,          1) /* WieldSkilltype - Axe */
     , (28635, 160,        180) /* WieldDifficulty */
     , (28635, 172,          5) /* AppraisalLongDescDecoration */
     , (28635, 176,          7) /* AppraisalItemSkill */
     , (28635, 177,          3) /* GemCount */
     , (28635, 178,         21) /* GemType */
     , (28635, 280,        213) /* SharedCooldown */
     , (28635, 307,          5) /* DamageRating */
     , (28635, 353,          5) /* WeaponType - Spear */
     , (28635, 366,         54) /* UseRequiresSkill */
     , (28635, 367,        400) /* UseRequiresSkillLevel */
     , (28635, 369,         90) /* UseRequiresLevel */
     , (28635, 370,         14) /* GearDamage */
     , (28635, 371,          8) /* GearDamageResist */
     , (28635, 372,          7) /* GearCrit */
     , (28635, 374,          9) /* GearCritDamage */
     , (28635, 375,          7) /* GearCritDamageResist */
     , (28635, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28635, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28635,   1, True ) /* Stuck */
     , (28635,  12, True ) /* ReportCollisions */
     , (28635,  13, False) /* Ethereal */
     , (28635,  14, True ) /* GravityStatus */
     , (28635,  19, True ) /* Attackable */
     , (28635,  69, True ) /* IsSellable */
     , (28635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28635,   5, -0.0666666666666667) /* ManaRate */
     , (28635,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28635,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28635,  15,       1) /* ArmorModVsBludgeon */
     , (28635,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28635,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28635,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28635,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28635,  21,       0) /* WeaponLength */
     , (28635,  22,    0.68) /* DamageVariance */
     , (28635,  26,       0) /* MaximumVelocity */
     , (28635,  29,    1.04) /* WeaponDefense */
     , (28635,  62,    1.13) /* WeaponOffense */
     , (28635,  63,       1) /* DamageMod */
     , (28635,  87,     1.2) /* ItemEfficiency */
     , (28635, 137,    0.15) /* ManaStoneDestroyChance */
     , (28635, 149,    1.02) /* WeaponMissileDefense */
     , (28635, 165,       1) /* ArmorModVsNether */
     , (28635, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28635,   1, 'Insatiable Eater') /* Name */
     , (28635,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28635,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (28635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28635,   1,   33559121) /* Setup */
     , (28635,   2,  150995322) /* MotionTable */
     , (28635,   3,  536871097) /* SoundTable */
     , (28635,   6,   67115387) /* PaletteBase */
     , (28635,   8,  100677365) /* Icon */
     , (28635,  22,  872415409) /* PhysicsEffectTable */
     , (28635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28635, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28635, 8040, 1072693293, 120.7698, 97.98756, 4.828152, -0.8605458, 0, 0, -0.5093731) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28635, 8000, 3692754871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28635,   1, 460, 0, 0) /* Strength */
     , (28635,   2, 470, 0, 0) /* Endurance */
     , (28635,   3, 310, 0, 0) /* Quickness */
     , (28635,   4, 330, 0, 0) /* Coordination */
     , (28635,   5, 260, 0, 0) /* Focus */
     , (28635,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28635,   1,   765, 0, 0, 765) /* MaxHealth */
     , (28635,   3,   970, 0, 0, 970) /* MaxStamina */
     , (28635,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28635,   658,      2) 
     , (28635,  1093,      2) 
     , (28635,  1094,      2) 
     , (28635,  1134,      2) 
     , (28635,  1311,      2) 
     , (28635,  1449,      2) 
     , (28635,  1485,      2) 
     , (28635,  1486,      2) 
     , (28635,  1498,      2) 
     , (28635,  1515,      2) 
     , (28635,  1573,      2) 
     , (28635,  1591,      2) 
     , (28635,  1616,      2) 
     , (28635,  2096,      2) 
     , (28635,  2098,      2) 
     , (28635,  2102,      2) 
     , (28635,  2108,      2) 
     , (28635,  2110,      2) 
     , (28635,  2132,      2) 
     , (28635,  2510,      2) 
     , (28635,  2536,      2) 
     , (28635,  2553,      2) 
     , (28635,  2561,      2) 
     , (28635,  2602,      2) 
     , (28635,  4464,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28635, 67115512, 0, 0);
