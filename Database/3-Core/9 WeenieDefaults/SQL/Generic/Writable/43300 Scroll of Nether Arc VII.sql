DELETE FROM `weenie` WHERE `class_Id` = 43300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43300, 'ace43300-scrollofnetherarcvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43300,   1,       8192) /* ItemType - Writable */
     , (43300,   2,         13) /* CreatureType - Golem */
     , (43300,   5,         30) /* EncumbranceVal */
     , (43300,  16,          8) /* ItemUseable - Contained */
     , (43300,  19,       2000) /* Value */
     , (43300,  25,         80) /* Level */
     , (43300,  28,        292) /* ArmorLevel */
     , (43300,  44,         22) /* Damage */
     , (43300,  45,          3) /* DamageType - Slash, Pierce */
     , (43300,  47,          1) /* AttackType - Punch */
     , (43300,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43300,  49,         18) /* WeaponTime */
     , (43300,  65,        101) /* Placement - Resting */
     , (43300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43300, 105,          7) /* ItemWorkmanship */
     , (43300, 106,        370) /* ItemSpellcraft */
     , (43300, 107,       2001) /* ItemCurMana */
     , (43300, 108,       2001) /* ItemMaxMana */
     , (43300, 109,        292) /* ItemDifficulty */
     , (43300, 110,          0) /* ItemAllegianceRankLimit */
     , (43300, 115,          0) /* ItemSkillLevelLimit */
     , (43300, 131,          5) /* MaterialType - Satin */
     , (43300, 158,          7) /* WieldRequirements - Level */
     , (43300, 159,          1) /* WieldSkilltype - Axe */
     , (43300, 160,        180) /* WieldDifficulty */
     , (43300, 172,          5) /* AppraisalLongDescDecoration */
     , (43300, 176,         46) /* AppraisalItemSkill */
     , (43300, 177,          1) /* GemCount */
     , (43300, 178,         13) /* GemType */
     , (43300, 307,          0) /* DamageRating */
     , (43300, 308,          0) /* DamageResistRating */
     , (43300, 313,          0) /* CritRating */
     , (43300, 314,          0) /* CritDamageRating */
     , (43300, 315,          0) /* CritResistRating */
     , (43300, 316,          0) /* CritDamageResistRating */
     , (43300, 353,          1) /* WeaponType - Unarmed */
     , (43300, 370,          0) /* GearDamage */
     , (43300, 371,          0) /* GearDamageResist */
     , (43300, 372,          0) /* GearCrit */
     , (43300, 373,          0) /* GearCritResist */
     , (43300, 374,          0) /* GearCritDamage */
     , (43300, 375,          0) /* GearCritDamageResist */
     , (43300, 376,          0) /* GearHealingBoost */
     , (43300, 377,          0) /* GearNetherResist */
     , (43300, 378,          0) /* GearLifeResist */
     , (43300, 379,          0) /* GearMaxHealth */
     , (43300, 381,          0) /* PKDamageRating */
     , (43300, 382,          0) /* PKDamageResistRating */
     , (43300, 383,          0) /* GearPKDamageRating */
     , (43300, 384,          0) /* GearPKDamageResistRating */
     , (43300, 386,          0) /* Overpower */
     , (43300, 387,          0) /* OverpowerResist */
     , (43300, 388,          0) /* GearOverpower */
     , (43300, 389,          0) /* GearOverpowerResist */
     , (43300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43300,   1, False) /* Stuck */
     , (43300,   2, False) /* Open */
     , (43300,  11, True ) /* IgnoreCollisions */
     , (43300,  13, True ) /* Ethereal */
     , (43300,  14, True ) /* GravityStatus */
     , (43300,  19, True ) /* Attackable */
     , (43300,  22, True ) /* Inscribable */
     , (43300, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43300,   5, -0.0666666666666667) /* ManaRate */
     , (43300,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43300,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43300,  15,       1) /* ArmorModVsBludgeon */
     , (43300,  16,     0.5) /* ArmorModVsCold */
     , (43300,  17,     0.5) /* ArmorModVsFire */
     , (43300,  18, 1.0084320306778) /* ArmorModVsAcid */
     , (43300,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43300,  21,       0) /* WeaponLength */
     , (43300,  22,    0.58) /* DamageVariance */
     , (43300,  26,       0) /* MaximumVelocity */
     , (43300,  29,    1.07) /* WeaponDefense */
     , (43300,  39,     1.5) /* DefaultScale */
     , (43300,  62,    1.08) /* WeaponOffense */
     , (43300,  63,       1) /* DamageMod */
     , (43300, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43300,   1, 'Scroll of Nether Arc VII') /* Name */
     , (43300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43300,  16, 'Inscribed spell: Nether Arc VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43300,   1,   33554826) /* Setup */
     , (43300,   8,  100691569) /* Icon */
     , (43300,  22,  872415275) /* PhysicsEffectTable */
     , (43300,  28,       5367) /* Spell */
     , (43300, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43300, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43300,   2, 3682719434) /* Container */
     , (43300, 8000, 3682719437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43300,   1, 120, 0, 0) /* Strength */
     , (43300,   2, 145, 0, 0) /* Endurance */
     , (43300,   3, 175, 0, 0) /* Quickness */
     , (43300,   4, 175, 0, 0) /* Coordination */
     , (43300,   5, 125, 0, 0) /* Focus */
     , (43300,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43300,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (43300,   3,   355, 0, 0, 355) /* MaxStamina */
     , (43300,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43300,  1076,      2) 
     , (43300,  1590,      2) 
     , (43300,  1614,      2) 
     , (43300,  1626,      2) 
     , (43300,  2108,      2) 
     , (43300,  2288,      2) 
     , (43300,  2612,      2) 
     , (43300,  3963,      2) 
     , (43300,  4297,      2) 
     , (43300,  4395,      2) 
     , (43300,  4409,      2) 
     , (43300,  4498,      2) 
     , (43300,  5367,      2) ;
