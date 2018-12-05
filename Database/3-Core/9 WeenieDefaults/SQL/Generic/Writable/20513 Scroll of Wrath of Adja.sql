DELETE FROM `weenie` WHERE `class_Id` = 20513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20513,   1,       8192) /* ItemType - Writable */
     , (20513,   2,         79) /* CreatureType - Eater */
     , (20513,   5,         30) /* EncumbranceVal */
     , (20513,  16,          8) /* ItemUseable - Contained */
     , (20513,  19,       2000) /* Value */
     , (20513,  25,        125) /* Level */
     , (20513,  28,          0) /* ArmorLevel */
     , (20513,  44,          0) /* Damage */
     , (20513,  45,         64) /* DamageType - Electric */
     , (20513,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20513,  49,         21) /* WeaponTime */
     , (20513,  65,        101) /* Placement - Resting */
     , (20513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20513, 105,          9) /* ItemWorkmanship */
     , (20513, 106,        294) /* ItemSpellcraft */
     , (20513, 107,       1587) /* ItemCurMana */
     , (20513, 108,       1587) /* ItemMaxMana */
     , (20513, 109,        310) /* ItemDifficulty */
     , (20513, 110,          0) /* ItemAllegianceRankLimit */
     , (20513, 115,          0) /* ItemSkillLevelLimit */
     , (20513, 117,        350) /* ItemManaCost */
     , (20513, 131,          5) /* MaterialType - Satin */
     , (20513, 158,          7) /* WieldRequirements - Level */
     , (20513, 159,          1) /* WieldSkilltype - Axe */
     , (20513, 160,        150) /* WieldDifficulty */
     , (20513, 172,          5) /* AppraisalLongDescDecoration */
     , (20513, 176,          7) /* AppraisalItemSkill */
     , (20513, 177,          2) /* GemCount */
     , (20513, 178,         21) /* GemType */
     , (20513, 204,          2) /* ElementalDamageBonus */
     , (20513, 353,         10) /* WeaponType - Thrown */
     , (20513, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20513,   1, False) /* Stuck */
     , (20513,  11, True ) /* IgnoreCollisions */
     , (20513,  13, True ) /* Ethereal */
     , (20513,  14, True ) /* GravityStatus */
     , (20513,  19, True ) /* Attackable */
     , (20513,  22, True ) /* Inscribable */
     , (20513, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20513,   5, -0.0555555555555556) /* ManaRate */
     , (20513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20513,  15,       1) /* ArmorModVsBludgeon */
     , (20513,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20513,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20513,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20513,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20513,  21,       0) /* WeaponLength */
     , (20513,  22,       0) /* DamageVariance */
     , (20513,  26,    24.9) /* MaximumVelocity */
     , (20513,  29,    1.11) /* WeaponDefense */
     , (20513,  39,     1.5) /* DefaultScale */
     , (20513,  62,       1) /* WeaponOffense */
     , (20513,  63,    2.55) /* DamageMod */
     , (20513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20513,   1, 'Scroll of Wrath of Adja') /* Name */
     , (20513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20513,  16, 'Inscribed spell: Wrath of Adja
Decreases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   1,   33554826) /* Setup */
     , (20513,   8,  100676453) /* Icon */
     , (20513,  22,  872415275) /* PhysicsEffectTable */
     , (20513,  28,       2212) /* Spell */
     , (20513, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20513, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   2, 3699174372) /* Container */
     , (20513, 8000, 3699174378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20513,   1, 475, 0, 0) /* Strength */
     , (20513,   2, 420, 0, 0) /* Endurance */
     , (20513,   3, 375, 0, 0) /* Quickness */
     , (20513,   4, 375, 0, 0) /* Coordination */
     , (20513,   5, 220, 0, 0) /* Focus */
     , (20513,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20513,   1,   630, 0, 0, 0) /* MaxHealth */
     , (20513,   3,   650, 0, 0, 650) /* MaxStamina */
     , (20513,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20513,   279,      2) 
     , (20513,   520,      2) 
     , (20513,  1378,      2) 
     , (20513,  1402,      2) 
     , (20513,  1498,      2) 
     , (20513,  1516,      2) 
     , (20513,  1528,      2) 
     , (20513,  1562,      2) 
     , (20513,  1605,      2) 
     , (20513,  1616,      2) 
     , (20513,  2097,      2) 
     , (20513,  2098,      2) 
     , (20513,  2108,      2) 
     , (20513,  2155,      2) 
     , (20513,  2203,      2) 
     , (20513,  2212,      2) 
     , (20513,  2502,      2) 
     , (20513,  2516,      2) 
     , (20513,  2534,      2) 
     , (20513,  2545,      2) 
     , (20513,  2561,      2) 
     , (20513,  2580,      2) 
     , (20513,  2587,      2) 
     , (20513,  4412,      2) 
     , (20513,  5890,      2) ;
