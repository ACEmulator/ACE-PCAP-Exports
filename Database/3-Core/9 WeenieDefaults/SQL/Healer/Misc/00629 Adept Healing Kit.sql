DELETE FROM `weenie` WHERE `class_Id` = 629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (629, 'healingkitplain', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (629,   1,        128) /* ItemType - Misc */
     , (629,   2,         14) /* CreatureType - Undead */
     , (629,   5,         50) /* EncumbranceVal */
     , (629,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (629,  19,         50) /* Value */
     , (629,  25,         20) /* Level */
     , (629,  28,        275) /* ArmorLevel */
     , (629,  33,          1) /* Bonded - Bonded */
     , (629,  36,       9999) /* ResistMagic */
     , (629,  44,         14) /* Damage */
     , (629,  45,         16) /* DamageType - Fire */
     , (629,  47,          4) /* AttackType - Slash */
     , (629,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (629,  49,         46) /* WeaponTime */
     , (629,  65,        101) /* Placement - Resting */
     , (629,  90,         75) /* BoostValue */
     , (629,  91,         25) /* MaxStructure */
     , (629,  92,         25) /* Structure */
     , (629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (629,  94,         16) /* TargetType - Creature */
     , (629, 105,          3) /* ItemWorkmanship */
     , (629, 106,          1) /* ItemSpellcraft */
     , (629, 107,         74) /* ItemCurMana */
     , (629, 108,         74) /* ItemMaxMana */
     , (629, 109,          0) /* ItemDifficulty */
     , (629, 110,          0) /* ItemAllegianceRankLimit */
     , (629, 115,         21) /* ItemSkillLevelLimit */
     , (629, 117,        350) /* ItemManaCost */
     , (629, 131,         57) /* MaterialType - Brass */
     , (629, 158,          2) /* WieldRequirements - RawSkill */
     , (629, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (629, 160,        290) /* WieldDifficulty */
     , (629, 172,          1) /* AppraisalLongDescDecoration */
     , (629, 176,         46) /* AppraisalItemSkill */
     , (629, 177,          2) /* GemCount */
     , (629, 178,         21) /* GemType */
     , (629, 179,          0) /* ImbuedEffect - Undef */
     , (629, 303,          0) /* ImbuedEffect2 - Undef */
     , (629, 304,          0) /* ImbuedEffect3 - Undef */
     , (629, 305,          0) /* ImbuedEffect4 - Undef */
     , (629, 306,          0) /* ImbuedEffect5 - Undef */
     , (629, 307,          5) /* DamageRating */
     , (629, 313,          0) /* CritRating */
     , (629, 314,          0) /* CritDamageRating */
     , (629, 353,          3) /* WeaponType - Axe */
     , (629, 376,          1) /* GearHealingBoost */
     , (629, 386,          0) /* Overpower */
     , (629, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (629,   1, False) /* Stuck */
     , (629,   2, False) /* Open */
     , (629,  11, True ) /* IgnoreCollisions */
     , (629,  13, True ) /* Ethereal */
     , (629,  14, True ) /* GravityStatus */
     , (629,  19, True ) /* Attackable */
     , (629,  22, True ) /* Inscribable */
     , (629,  69, False) /* IsSellable */
     , (629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (629,   5, -0.00833333333333333) /* ManaRate */
     , (629,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (629,  14,       1) /* ArmorModVsPierce */
     , (629,  15,       1) /* ArmorModVsBludgeon */
     , (629,  16, 0.400000005960464) /* ArmorModVsCold */
     , (629,  17, 0.400000005960464) /* ArmorModVsFire */
     , (629,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (629,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (629,  21,       0) /* WeaponLength */
     , (629,  22,    0.83) /* DamageVariance */
     , (629,  26,       0) /* MaximumVelocity */
     , (629,  29,    1.02) /* WeaponDefense */
     , (629,  62,    1.01) /* WeaponOffense */
     , (629,  63,       1) /* DamageMod */
     , (629,  87,     0.6) /* ItemEfficiency */
     , (629, 100,       1) /* HealkitMod */
     , (629, 137,     0.1) /* ManaStoneDestroyChance */
     , (629, 149,       0) /* WeaponMissileDefense */
     , (629, 150,   1.015) /* WeaponMagicDefense */
     , (629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (629,   1, 'Adept Healing Kit') /* Name */
     , (629,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (629,  16, 'Flaming Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (629,   1,   33555194) /* Setup */
     , (629,   8,  100676336) /* Icon */
     , (629, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (629, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (629,   2, 3688262721) /* Container */
     , (629, 8000, 3687430571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (629,   1, 100, 0, 0) /* Strength */
     , (629,   2, 110, 0, 0) /* Endurance */
     , (629,   3, 110, 0, 0) /* Quickness */
     , (629,   4, 110, 0, 0) /* Coordination */
     , (629,   5, 110, 0, 0) /* Focus */
     , (629,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (629,   1,    75, 0, 0, 75) /* MaxHealth */
     , (629,   3,   210, 0, 0, 210) /* MaxStamina */
     , (629,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (629,    35,      2) 
     , (629,   193,      2) 
     , (629,   658,      2) 
     , (629,   707,      2) 
     , (629,   727,      2) 
     , (629,  1311,      2) 
     , (629,  1354,      2) 
     , (629,  1378,      2) 
     , (629,  1485,      2) 
     , (629,  1514,      2) 
     , (629,  1562,      2) 
     , (629,  1616,      2) 
     , (629,  1627,      2) 
     , (629,  2081,      2) 
     , (629,  2096,      2) 
     , (629,  2101,      2) 
     , (629,  2106,      2) 
     , (629,  2108,      2) 
     , (629,  2514,      2) 
     , (629,  2554,      2) 
     , (629,  2556,      2) 
     , (629,  2576,      2) 
     , (629,  2603,      2) 
     , (629,  2771,      2) 
     , (629,  3505,      2) 
     , (629,  4538,      2) 
     , (629,  4715,      2) ;
