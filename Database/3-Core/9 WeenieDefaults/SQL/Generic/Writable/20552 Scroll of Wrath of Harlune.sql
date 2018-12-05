DELETE FROM `weenie` WHERE `class_Id` = 20552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20552, 'scrolllifemagicineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20552,   1,       8192) /* ItemType - Writable */
     , (20552,   2,          8) /* CreatureType - Tusker */
     , (20552,   5,         30) /* EncumbranceVal */
     , (20552,  16,          8) /* ItemUseable - Contained */
     , (20552,  19,       2000) /* Value */
     , (20552,  25,         80) /* Level */
     , (20552,  28,          0) /* ArmorLevel */
     , (20552,  36,       9999) /* ResistMagic */
     , (20552,  44,         20) /* Damage */
     , (20552,  45,          4) /* DamageType - Bludgeon */
     , (20552,  47,          4) /* AttackType - Slash */
     , (20552,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20552,  49,         10) /* WeaponTime */
     , (20552,  65,        101) /* Placement - Resting */
     , (20552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20552, 105,          7) /* ItemWorkmanship */
     , (20552, 106,        306) /* ItemSpellcraft */
     , (20552, 107,       1369) /* ItemCurMana */
     , (20552, 108,       1369) /* ItemMaxMana */
     , (20552, 109,        181) /* ItemDifficulty */
     , (20552, 110,          0) /* ItemAllegianceRankLimit */
     , (20552, 115,        326) /* ItemSkillLevelLimit */
     , (20552, 117,        350) /* ItemManaCost */
     , (20552, 131,         21) /* MaterialType - Emerald */
     , (20552, 158,          2) /* WieldRequirements - RawSkill */
     , (20552, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20552, 160,        400) /* WieldDifficulty */
     , (20552, 172,          5) /* AppraisalLongDescDecoration */
     , (20552, 176,         44) /* AppraisalItemSkill */
     , (20552, 177,          3) /* GemCount */
     , (20552, 178,         48) /* GemType */
     , (20552, 204,          6) /* ElementalDamageBonus */
     , (20552, 265,         87) /* EquipmentSetId - CloakShield */
     , (20552, 270,          7) /* WieldRequirements2 - Level */
     , (20552, 271,          1) /* WieldSkilltype2 - Axe */
     , (20552, 272,        150) /* WieldDifficulty2 */
     , (20552, 319,          3) /* ItemMaxLevel */
     , (20552, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20552, 352,          1) /* CloakWeaveProc */
     , (20552, 353,         10) /* WeaponType - Thrown */
     , (20552, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20552,   4,          0) /* ItemTotalXp */
     , (20552,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20552,   1, False) /* Stuck */
     , (20552,  11, True ) /* IgnoreCollisions */
     , (20552,  13, True ) /* Ethereal */
     , (20552,  14, True ) /* GravityStatus */
     , (20552,  19, True ) /* Attackable */
     , (20552,  22, True ) /* Inscribable */
     , (20552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20552,   5, -0.0555555555555556) /* ManaRate */
     , (20552,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20552,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20552,  15,       1) /* ArmorModVsBludgeon */
     , (20552,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20552,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20552,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20552,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20552,  21,       0) /* WeaponLength */
     , (20552,  22,    0.25) /* DamageVariance */
     , (20552,  26,       0) /* MaximumVelocity */
     , (20552,  29,       1) /* WeaponDefense */
     , (20552,  39,     1.5) /* DefaultScale */
     , (20552,  62,       1) /* WeaponOffense */
     , (20552,  63,       1) /* DamageMod */
     , (20552, 149,    1.02) /* WeaponMissileDefense */
     , (20552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20552,   1, 'Scroll of Wrath of Harlune') /* Name */
     , (20552,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20552,  16, 'Inscribed spell: Wrath of Harlune
Decreases the target''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20552,   1,   33554826) /* Setup */
     , (20552,   8,  100676462) /* Icon */
     , (20552,  22,  872415275) /* PhysicsEffectTable */
     , (20552,  28,       2264) /* Spell */
     , (20552,  55,       1786) /* ProcSpell */
     , (20552, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20552, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20552,   2, 3707538903) /* Container */
     , (20552, 8000, 3707828679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20552,   1, 210, 0, 0) /* Strength */
     , (20552,   2, 300, 0, 0) /* Endurance */
     , (20552,   3, 180, 0, 0) /* Quickness */
     , (20552,   4, 200, 0, 0) /* Coordination */
     , (20552,   5,  70, 0, 0) /* Focus */
     , (20552,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20552,   1,   400, 0, 0, 400) /* MaxHealth */
     , (20552,   3,   600, 0, 0, 600) /* MaxStamina */
     , (20552,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20552,  1786,      2) 
     , (20552,  2053,      2) 
     , (20552,  2092,      2) 
     , (20552,  2096,      2) 
     , (20552,  2108,      2) 
     , (20552,  2183,      2) 
     , (20552,  2264,      2) 
     , (20552,  2550,      2) 
     , (20552,  2559,      2) 
     , (20552,  2578,      2) 
     , (20552,  2582,      2) 
     , (20552,  2586,      2) 
     , (20552,  4403,      2) 
     , (20552,  4666,      2) 
     , (20552,  5888,      2) ;
