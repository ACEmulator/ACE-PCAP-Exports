DELETE FROM `weenie` WHERE `class_Id` = 20404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20404, 'scrollbladebane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20404,   1,       8192) /* ItemType - Writable */
     , (20404,   2,         20) /* CreatureType - Wisp */
     , (20404,   5,         30) /* EncumbranceVal */
     , (20404,  16,          8) /* ItemUseable - Contained */
     , (20404,  19,       2000) /* Value */
     , (20404,  25,        115) /* Level */
     , (20404,  28,        259) /* ArmorLevel */
     , (20404,  44,         14) /* Damage */
     , (20404,  45,          4) /* DamageType - Bludgeon */
     , (20404,  47,          6) /* AttackType - Thrust, Slash */
     , (20404,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20404,  49,         10) /* WeaponTime */
     , (20404,  65,        101) /* Placement - Resting */
     , (20404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20404, 105,          4) /* ItemWorkmanship */
     , (20404, 106,        250) /* ItemSpellcraft */
     , (20404, 107,        623) /* ItemCurMana */
     , (20404, 108,        623) /* ItemMaxMana */
     , (20404, 109,          0) /* ItemDifficulty */
     , (20404, 110,          0) /* ItemAllegianceRankLimit */
     , (20404, 115,          0) /* ItemSkillLevelLimit */
     , (20404, 117,        350) /* ItemManaCost */
     , (20404, 131,          1) /* MaterialType - Ceramic */
     , (20404, 158,          2) /* WieldRequirements - RawSkill */
     , (20404, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20404, 160,        350) /* WieldDifficulty */
     , (20404, 172,          1) /* AppraisalLongDescDecoration */
     , (20404, 177,          3) /* GemCount */
     , (20404, 178,         33) /* GemType */
     , (20404, 353,         10) /* WeaponType - Thrown */
     , (20404, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20404,   1, False) /* Stuck */
     , (20404,  11, True ) /* IgnoreCollisions */
     , (20404,  13, True ) /* Ethereal */
     , (20404,  14, True ) /* GravityStatus */
     , (20404,  19, True ) /* Attackable */
     , (20404,  22, True ) /* Inscribable */
     , (20404, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20404,   5,   -0.05) /* ManaRate */
     , (20404,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20404,  15,       1) /* ArmorModVsBludgeon */
     , (20404,  16,     0.5) /* ArmorModVsCold */
     , (20404,  17,     0.5) /* ArmorModVsFire */
     , (20404,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20404,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20404,  21,       0) /* WeaponLength */
     , (20404,  22,    0.25) /* DamageVariance */
     , (20404,  26,       0) /* MaximumVelocity */
     , (20404,  29,       1) /* WeaponDefense */
     , (20404,  39,     1.5) /* DefaultScale */
     , (20404,  62,       1) /* WeaponOffense */
     , (20404,  63,       1) /* DamageMod */
     , (20404, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20404,   1, 'Scroll of Swordsman''s Bane') /* Name */
     , (20404,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20404,  16, 'Inscribed spell: Swordsman''s Bane
Increases a shield or piece of armor''s resistance to slashing damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20404,   1,   33554826) /* Setup */
     , (20404,   8,  100676649) /* Icon */
     , (20404,  22,  872415275) /* PhysicsEffectTable */
     , (20404,  28,       2094) /* Spell */
     , (20404, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20404, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20404,   2, 3694260237) /* Container */
     , (20404, 8000, 3694260236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20404,   1, 150, 0, 0) /* Strength */
     , (20404,   2, 200, 0, 0) /* Endurance */
     , (20404,   3, 220, 0, 0) /* Quickness */
     , (20404,   4, 150, 0, 0) /* Coordination */
     , (20404,   5, 330, 0, 0) /* Focus */
     , (20404,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20404,   1,   720, 0, 0, 720) /* MaxHealth */
     , (20404,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20404,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20404,   217,      2) 
     , (20404,   278,      2) 
     , (20404,  1486,      2) 
     , (20404,  1527,      2) 
     , (20404,  2094,      2) 
     , (20404,  2536,      2) ;
