DELETE FROM `weenie` WHERE `class_Id` = 20543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20543, 'scrollitemexpertiseself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20543,   1,       8192) /* ItemType - Writable */
     , (20543,   2,         28) /* CreatureType - Monouga */
     , (20543,   5,         30) /* EncumbranceVal */
     , (20543,  16,          8) /* ItemUseable - Contained */
     , (20543,  19,       2000) /* Value */
     , (20543,  25,        999) /* Level */
     , (20543,  28,        458) /* ArmorLevel */
     , (20543,  33,          1) /* Bonded - Bonded */
     , (20543,  36,       9999) /* ResistMagic */
     , (20543,  44,         10) /* Damage */
     , (20543,  45,          4) /* DamageType - Bludgeon */
     , (20543,  47,          6) /* AttackType - Thrust, Slash */
     , (20543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20543,  49,         10) /* WeaponTime */
     , (20543,  65,        101) /* Placement - Resting */
     , (20543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20543, 105,          7) /* ItemWorkmanship */
     , (20543, 106,        370) /* ItemSpellcraft */
     , (20543, 107,       1334) /* ItemCurMana */
     , (20543, 108,       1334) /* ItemMaxMana */
     , (20543, 109,        313) /* ItemDifficulty */
     , (20543, 110,          0) /* ItemAllegianceRankLimit */
     , (20543, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20543, 115,          0) /* ItemSkillLevelLimit */
     , (20543, 117,        350) /* ItemManaCost */
     , (20543, 131,         59) /* MaterialType - Copper */
     , (20543, 158,          2) /* WieldRequirements - RawSkill */
     , (20543, 159,          7) /* WieldSkilltype - MissileDefense */
     , (20543, 160,        290) /* WieldDifficulty */
     , (20543, 172,          1) /* AppraisalLongDescDecoration */
     , (20543, 176,          7) /* AppraisalItemSkill */
     , (20543, 177,          4) /* GemCount */
     , (20543, 178,         22) /* GemType */
     , (20543, 204,         12) /* ElementalDamageBonus */
     , (20543, 270,          7) /* WieldRequirements2 - Level */
     , (20543, 271,          1) /* WieldSkilltype2 - Axe */
     , (20543, 272,        150) /* WieldDifficulty2 */
     , (20543, 307,          5) /* DamageRating */
     , (20543, 353,         10) /* WeaponType - Thrown */
     , (20543, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20543,   1, False) /* Stuck */
     , (20543,  11, True ) /* IgnoreCollisions */
     , (20543,  13, True ) /* Ethereal */
     , (20543,  14, True ) /* GravityStatus */
     , (20543,  19, True ) /* Attackable */
     , (20543,  22, True ) /* Inscribable */
     , (20543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20543,   5, -0.0666666666666667) /* ManaRate */
     , (20543,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20543,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (20543,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (20543,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20543,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20543,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20543,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20543,  21,       0) /* WeaponLength */
     , (20543,  22,    0.25) /* DamageVariance */
     , (20543,  26,       0) /* MaximumVelocity */
     , (20543,  29,       1) /* WeaponDefense */
     , (20543,  39,     1.5) /* DefaultScale */
     , (20543,  62,       1) /* WeaponOffense */
     , (20543,  63,       1) /* DamageMod */
     , (20543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20543,   1, 'Scroll of Yoshi''s Blessing') /* Name */
     , (20543,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20543,  16, 'Inscribed spell: Yoshi''s Blessing
Increases the caster''s Item Tinkering skill by 40 points.') /* LongDesc */
     , (20543,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20543,   1,   33554826) /* Setup */
     , (20543,   8,  100676477) /* Icon */
     , (20543,  22,  872415275) /* PhysicsEffectTable */
     , (20543,  28,       2251) /* Spell */
     , (20543, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20543, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20543,   2, 3698131983) /* Container */
     , (20543, 8000, 3698131982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20543,   1, 170, 0, 0) /* Strength */
     , (20543,   2, 150, 0, 0) /* Endurance */
     , (20543,   3, 100, 0, 0) /* Quickness */
     , (20543,   4, 165, 0, 0) /* Coordination */
     , (20543,   5,  60, 0, 0) /* Focus */
     , (20543,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20543,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (20543,   3,   290, 0, 0, 290) /* MaxStamina */
     , (20543,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20543,  1448,      2) 
     , (20543,  1449,      2) 
     , (20543,  1485,      2) 
     , (20543,  1497,      2) 
     , (20543,  1526,      2) 
     , (20543,  1540,      2) 
     , (20543,  1552,      2) 
     , (20543,  1592,      2) 
     , (20543,  1616,      2) 
     , (20543,  2059,      2) 
     , (20543,  2061,      2) 
     , (20543,  2087,      2) 
     , (20543,  2092,      2) 
     , (20543,  2096,      2) 
     , (20543,  2108,      2) 
     , (20543,  2116,      2) 
     , (20543,  2210,      2) 
     , (20543,  2211,      2) 
     , (20543,  2251,      2) 
     , (20543,  2514,      2) 
     , (20543,  2574,      2) 
     , (20543,  2580,      2) 
     , (20543,  2583,      2) 
     , (20543,  2596,      2) 
     , (20543,  2598,      2) 
     , (20543,  2603,      2) 
     , (20543,  2609,      2) 
     , (20543,  3834,      2) 
     , (20543,  4403,      2) 
     , (20543,  4407,      2) 
     , (20543,  5809,      2) ;
