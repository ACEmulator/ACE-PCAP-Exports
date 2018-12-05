DELETE FROM `weenie` WHERE `class_Id` = 20238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20238, 'scrollenfeeble7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20238,   1,       8192) /* ItemType - Writable */
     , (20238,   2,          1) /* CreatureType - Olthoi */
     , (20238,   5,         30) /* EncumbranceVal */
     , (20238,  16,          8) /* ItemUseable - Contained */
     , (20238,  19,       2000) /* Value */
     , (20238,  25,        185) /* Level */
     , (20238,  28,          0) /* ArmorLevel */
     , (20238,  44,         47) /* Damage */
     , (20238,  45,         16) /* DamageType - Fire */
     , (20238,  47,          4) /* AttackType - Slash */
     , (20238,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20238,  49,         24) /* WeaponTime */
     , (20238,  65,        101) /* Placement - Resting */
     , (20238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20238, 105,          9) /* ItemWorkmanship */
     , (20238, 106,        312) /* ItemSpellcraft */
     , (20238, 107,       1719) /* ItemCurMana */
     , (20238, 108,       1719) /* ItemMaxMana */
     , (20238, 109,        271) /* ItemDifficulty */
     , (20238, 110,          0) /* ItemAllegianceRankLimit */
     , (20238, 115,          0) /* ItemSkillLevelLimit */
     , (20238, 117,        300) /* ItemManaCost */
     , (20238, 131,          8) /* MaterialType - Wool */
     , (20238, 158,          7) /* WieldRequirements - Level */
     , (20238, 159,          1) /* WieldSkilltype - Axe */
     , (20238, 160,        180) /* WieldDifficulty */
     , (20238, 172,          1) /* AppraisalLongDescDecoration */
     , (20238, 176,          7) /* AppraisalItemSkill */
     , (20238, 177,          1) /* GemCount */
     , (20238, 178,         38) /* GemType */
     , (20238, 307,         17) /* DamageRating */
     , (20238, 353,          4) /* WeaponType - Mace */
     , (20238, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20238,   1, False) /* Stuck */
     , (20238,  11, True ) /* IgnoreCollisions */
     , (20238,  13, True ) /* Ethereal */
     , (20238,  14, True ) /* GravityStatus */
     , (20238,  19, True ) /* Attackable */
     , (20238,  22, True ) /* Inscribable */
     , (20238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20238,   5, -0.0555555555555556) /* ManaRate */
     , (20238,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20238,  15,       1) /* ArmorModVsBludgeon */
     , (20238,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20238,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20238,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20238,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20238,  21,       0) /* WeaponLength */
     , (20238,  22,    0.35) /* DamageVariance */
     , (20238,  26,       0) /* MaximumVelocity */
     , (20238,  29,    1.18) /* WeaponDefense */
     , (20238,  39,     1.5) /* DefaultScale */
     , (20238,  62,    1.15) /* WeaponOffense */
     , (20238,  63,       1) /* DamageMod */
     , (20238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20238,   1, 'Scroll of Anemia') /* Name */
     , (20238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20238,  16, 'Inscribed spell: Anemia
Drains 52-105 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20238,   1,   33554826) /* Setup */
     , (20238,   8,  100676933) /* Icon */
     , (20238,  22,  872415275) /* PhysicsEffectTable */
     , (20238,  28,       2062) /* Spell */
     , (20238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20238,   2, 3690252001) /* Container */
     , (20238, 8000, 3689363503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20238,   1, 190, 0, 0) /* Strength */
     , (20238,   2, 220, 0, 0) /* Endurance */
     , (20238,   3, 230, 0, 0) /* Quickness */
     , (20238,   4, 140, 0, 0) /* Coordination */
     , (20238,   5, 150, 0, 0) /* Focus */
     , (20238,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20238,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20238,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (20238,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20238,   193,      2) 
     , (20238,  1311,      2) 
     , (20238,  1354,      2) 
     , (20238,  1402,      2) 
     , (20238,  1485,      2) 
     , (20238,  1486,      2) 
     , (20238,  1515,      2) 
     , (20238,  1527,      2) 
     , (20238,  1540,      2) 
     , (20238,  1573,      2) 
     , (20238,  2053,      2) 
     , (20238,  2062,      2) 
     , (20238,  2094,      2) 
     , (20238,  2096,      2) 
     , (20238,  2116,      2) 
     , (20238,  2281,      2) 
     , (20238,  2564,      2) 
     , (20238,  3964,      2) 
     , (20238,  4679,      2) ;
