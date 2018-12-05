DELETE FROM `weenie` WHERE `class_Id` = 20535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20535, 'scrollimpregnabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20535,   1,       8192) /* ItemType - Writable */
     , (20535,   2,         89) /* CreatureType - Mukkir */
     , (20535,   5,         30) /* EncumbranceVal */
     , (20535,  16,          8) /* ItemUseable - Contained */
     , (20535,  19,       2000) /* Value */
     , (20535,  25,        215) /* Level */
     , (20535,  28,        310) /* ArmorLevel */
     , (20535,  44,         -1) /* Damage */
     , (20535,  45,          0) /* DamageType - Undef */
     , (20535,  47,          4) /* AttackType - Slash */
     , (20535,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20535,  49,         -1) /* WeaponTime */
     , (20535,  65,        101) /* Placement - Resting */
     , (20535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20535, 105,          6) /* ItemWorkmanship */
     , (20535, 106,        304) /* ItemSpellcraft */
     , (20535, 107,       1089) /* ItemCurMana */
     , (20535, 108,       1089) /* ItemMaxMana */
     , (20535, 109,        314) /* ItemDifficulty */
     , (20535, 110,          0) /* ItemAllegianceRankLimit */
     , (20535, 113,          1) /* Gender - Male */
     , (20535, 115,          0) /* ItemSkillLevelLimit */
     , (20535, 131,          6) /* MaterialType - Silk */
     , (20535, 158,          2) /* WieldRequirements - RawSkill */
     , (20535, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20535, 160,        350) /* WieldDifficulty */
     , (20535, 172,          5) /* AppraisalLongDescDecoration */
     , (20535, 176,         46) /* AppraisalItemSkill */
     , (20535, 177,          1) /* GemCount */
     , (20535, 178,         39) /* GemType */
     , (20535, 188,          3) /* HeritageGroup - Sho */
     , (20535, 204,         12) /* ElementalDamageBonus */
     , (20535, 307,          5) /* DamageRating */
     , (20535, 308,          0) /* DamageResistRating */
     , (20535, 313,          0) /* CritRating */
     , (20535, 314,          0) /* CritDamageRating */
     , (20535, 315,          0) /* CritResistRating */
     , (20535, 316,          0) /* CritDamageResistRating */
     , (20535, 353,         10) /* WeaponType - Thrown */
     , (20535, 370,          0) /* GearDamage */
     , (20535, 371,          0) /* GearDamageResist */
     , (20535, 372,          0) /* GearCrit */
     , (20535, 373,          0) /* GearCritResist */
     , (20535, 374,          0) /* GearCritDamage */
     , (20535, 375,          0) /* GearCritDamageResist */
     , (20535, 376,          0) /* GearHealingBoost */
     , (20535, 377,          0) /* GearNetherResist */
     , (20535, 378,          0) /* GearLifeResist */
     , (20535, 379,          0) /* GearMaxHealth */
     , (20535, 381,          0) /* PKDamageRating */
     , (20535, 382,          0) /* PKDamageResistRating */
     , (20535, 383,          0) /* GearPKDamageRating */
     , (20535, 384,          0) /* GearPKDamageResistRating */
     , (20535, 386,          0) /* Overpower */
     , (20535, 387,          0) /* OverpowerResist */
     , (20535, 388,          0) /* GearOverpower */
     , (20535, 389,          0) /* GearOverpowerResist */
     , (20535, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20535,   1, False) /* Stuck */
     , (20535,  11, True ) /* IgnoreCollisions */
     , (20535,  13, True ) /* Ethereal */
     , (20535,  14, True ) /* GravityStatus */
     , (20535,  19, True ) /* Attackable */
     , (20535,  22, True ) /* Inscribable */
     , (20535, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20535,   5, -0.0555555555555556) /* ManaRate */
     , (20535,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20535,  15,       1) /* ArmorModVsBludgeon */
     , (20535,  16, 1.0510892868042) /* ArmorModVsCold */
     , (20535,  17,     0.5) /* ArmorModVsFire */
     , (20535,  18, 0.877077281475067) /* ArmorModVsAcid */
     , (20535,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20535,  21,       0) /* WeaponLength */
     , (20535,  22,    0.25) /* DamageVariance */
     , (20535,  26,       0) /* MaximumVelocity */
     , (20535,  29,       1) /* WeaponDefense */
     , (20535,  39,     1.5) /* DefaultScale */
     , (20535,  62,       1) /* WeaponOffense */
     , (20535,  63,       1) /* DamageMod */
     , (20535, 149,       0) /* WeaponMissileDefense */
     , (20535, 150,       0) /* WeaponMagicDefense */
     , (20535, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20535,   1, 'Scroll of Web of Deflection') /* Name */
     , (20535,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20535,  16, 'Inscribed spell: Web of Deflection
Increases the target''s Missile Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20535,   1,   33554826) /* Setup */
     , (20535,   8,  100676468) /* Icon */
     , (20535,   9,   83890447) /* EyesTexture */
     , (20535,  10,   83890518) /* NoseTexture */
     , (20535,  11,   83890565) /* MouthTexture */
     , (20535,  15,   67117079) /* HairPalette */
     , (20535,  16,   67110063) /* EyesPalette */
     , (20535,  17,   67110053) /* SkinPalette */
     , (20535,  22,  872415275) /* PhysicsEffectTable */
     , (20535,  28,       2242) /* Spell */
     , (20535, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20535, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20535,   2, 3678841148) /* Container */
     , (20535, 8000, 3678842688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20535,   1, 500, 0, 0) /* Strength */
     , (20535,   2, 450, 0, 0) /* Endurance */
     , (20535,   3, 400, 0, 0) /* Quickness */
     , (20535,   4, 420, 0, 0) /* Coordination */
     , (20535,   5, 320, 0, 0) /* Focus */
     , (20535,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20535,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (20535,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20535,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20535,   217,      2) 
     , (20535,  1402,      2) 
     , (20535,  1592,      2) 
     , (20535,  1616,      2) 
     , (20535,  1627,      2) 
     , (20535,  2081,      2) 
     , (20535,  2096,      2) 
     , (20535,  2101,      2) 
     , (20535,  2106,      2) 
     , (20535,  2108,      2) 
     , (20535,  2242,      2) 
     , (20535,  2539,      2) 
     , (20535,  2542,      2) 
     , (20535,  2545,      2) 
     , (20535,  2573,      2) 
     , (20535,  2582,      2) 
     , (20535,  2586,      2) 
     , (20535,  2618,      2) 
     , (20535,  5880,      2) ;
