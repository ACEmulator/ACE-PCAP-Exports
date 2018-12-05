DELETE FROM `weenie` WHERE `class_Id` = 28014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28014, 'scrollspiritloather6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014,   1,       8192) /* ItemType - Writable */
     , (28014,   2,          6) /* CreatureType - Tumerok */
     , (28014,   5,         30) /* EncumbranceVal */
     , (28014,  16,          8) /* ItemUseable - Contained */
     , (28014,  19,       1000) /* Value */
     , (28014,  25,         80) /* Level */
     , (28014,  28,          0) /* ArmorLevel */
     , (28014,  33,          0) /* Bonded - Normal */
     , (28014,  44,          0) /* Damage */
     , (28014,  45,          2) /* DamageType - Pierce */
     , (28014,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28014,  49,         99) /* WeaponTime */
     , (28014,  65,        101) /* Placement - Resting */
     , (28014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28014, 105,          7) /* ItemWorkmanship */
     , (28014, 106,        194) /* ItemSpellcraft */
     , (28014, 107,       1401) /* ItemCurMana */
     , (28014, 108,       1401) /* ItemMaxMana */
     , (28014, 109,        145) /* ItemDifficulty */
     , (28014, 110,          0) /* ItemAllegianceRankLimit */
     , (28014, 114,          0) /* Attuned - Normal */
     , (28014, 115,          0) /* ItemSkillLevelLimit */
     , (28014, 131,          5) /* MaterialType - Satin */
     , (28014, 158,          2) /* WieldRequirements - RawSkill */
     , (28014, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28014, 160,        335) /* WieldDifficulty */
     , (28014, 172,          1) /* AppraisalLongDescDecoration */
     , (28014, 174,          1) /* AppraisalPages */
     , (28014, 175,          1) /* AppraisalMaxPages */
     , (28014, 177,          4) /* GemCount */
     , (28014, 178,         26) /* GemType */
     , (28014, 204,          8) /* ElementalDamageBonus */
     , (28014, 307,          5) /* DamageRating */
     , (28014, 353,          9) /* WeaponType - Crossbow */
     , (28014, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014,   1, False) /* Stuck */
     , (28014,  11, True ) /* IgnoreCollisions */
     , (28014,  13, True ) /* Ethereal */
     , (28014,  14, True ) /* GravityStatus */
     , (28014,  19, True ) /* Attackable */
     , (28014,  22, True ) /* Inscribable */
     , (28014, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014,   5,   -0.05) /* ManaRate */
     , (28014,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28014,  15,       1) /* ArmorModVsBludgeon */
     , (28014,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28014,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28014,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28014,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28014,  21,       0) /* WeaponLength */
     , (28014,  22,       0) /* DamageVariance */
     , (28014,  26,    27.3) /* MaximumVelocity */
     , (28014,  29,    1.13) /* WeaponDefense */
     , (28014,  39,     1.5) /* DefaultScale */
     , (28014,  62,       1) /* WeaponOffense */
     , (28014,  63,    2.55) /* DamageMod */
     , (28014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 'Scroll of Spirit Loather VI') /* Name */
     , (28014,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28014,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (28014,  16, 'Inscribed spell: Spirit Loather VI
Decreases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   1,   33554826) /* Setup */
     , (28014,   8,  100676675) /* Icon */
     , (28014,  22,  872415275) /* PhysicsEffectTable */
     , (28014,  28,       3265) /* Spell */
     , (28014, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   2, 3694586438) /* Container */
     , (28014, 8000, 3698566944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28014,   1, 150, 0, 0) /* Strength */
     , (28014,   2, 165, 0, 0) /* Endurance */
     , (28014,   3, 145, 0, 0) /* Quickness */
     , (28014,   4, 170, 0, 0) /* Coordination */
     , (28014,   5,  90, 0, 0) /* Focus */
     , (28014,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28014,   1,   223, 0, 0, 223) /* MaxHealth */
     , (28014,   3,   330, 0, 0, 330) /* MaxStamina */
     , (28014,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28014,   755,      2) 
     , (28014,  1311,      2) 
     , (28014,  2544,      2) 
     , (28014,  3265,      2) ;
