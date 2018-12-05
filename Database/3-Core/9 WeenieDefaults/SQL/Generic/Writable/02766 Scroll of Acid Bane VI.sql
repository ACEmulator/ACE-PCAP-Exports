DELETE FROM `weenie` WHERE `class_Id` = 2766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2766, 'scrollacidbane6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766,   1,       8192) /* ItemType - Writable */
     , (2766,   2,         17) /* CreatureType - Armoredillo */
     , (2766,   5,         30) /* EncumbranceVal */
     , (2766,  16,          8) /* ItemUseable - Contained */
     , (2766,  19,       1000) /* Value */
     , (2766,  25,        160) /* Level */
     , (2766,  28,        366) /* ArmorLevel */
     , (2766,  36,       9999) /* ResistMagic */
     , (2766,  44,         20) /* Damage */
     , (2766,  45,          3) /* DamageType - Slash, Pierce */
     , (2766,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2766,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2766,  49,         19) /* WeaponTime */
     , (2766,  65,        101) /* Placement - Resting */
     , (2766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766, 105,          5) /* ItemWorkmanship */
     , (2766, 106,        293) /* ItemSpellcraft */
     , (2766, 107,        911) /* ItemCurMana */
     , (2766, 108,        911) /* ItemMaxMana */
     , (2766, 109,         80) /* ItemDifficulty */
     , (2766, 110,          0) /* ItemAllegianceRankLimit */
     , (2766, 115,        313) /* ItemSkillLevelLimit */
     , (2766, 131,         60) /* MaterialType - Gold */
     , (2766, 158,          2) /* WieldRequirements - RawSkill */
     , (2766, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2766, 160,        370) /* WieldDifficulty */
     , (2766, 172,          5) /* AppraisalLongDescDecoration */
     , (2766, 176,         46) /* AppraisalItemSkill */
     , (2766, 177,          2) /* GemCount */
     , (2766, 178,         23) /* GemType */
     , (2766, 307,          5) /* DamageRating */
     , (2766, 313,          0) /* CritRating */
     , (2766, 314,          0) /* CritDamageRating */
     , (2766, 353,          6) /* WeaponType - Dagger */
     , (2766, 386,          0) /* Overpower */
     , (2766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766,   1, False) /* Stuck */
     , (2766,  11, True ) /* IgnoreCollisions */
     , (2766,  13, True ) /* Ethereal */
     , (2766,  14, True ) /* GravityStatus */
     , (2766,  19, True ) /* Attackable */
     , (2766,  22, True ) /* Inscribable */
     , (2766, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766,   5, -0.0555555555555556) /* ManaRate */
     , (2766,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2766,  14,     1.5) /* ArmorModVsPierce */
     , (2766,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2766,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2766,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2766,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2766,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2766,  21,       0) /* WeaponLength */
     , (2766,  22,    0.35) /* DamageVariance */
     , (2766,  26,       0) /* MaximumVelocity */
     , (2766,  29,     1.1) /* WeaponDefense */
     , (2766,  39,     1.5) /* DefaultScale */
     , (2766,  62,    1.09) /* WeaponOffense */
     , (2766,  63,       1) /* DamageMod */
     , (2766, 149,       0) /* WeaponMissileDefense */
     , (2766, 150,       0) /* WeaponMagicDefense */
     , (2766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766,   1, 'Scroll of Acid Bane VI') /* Name */
     , (2766,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2766,  16, 'Inscribed spell: Acid Bane VI
Increases a shield or piece of armor''s resistance to acid damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766,   1,   33554826) /* Setup */
     , (2766,   8,  100676648) /* Icon */
     , (2766,  22,  872415275) /* PhysicsEffectTable */
     , (2766,  28,       1498) /* Spell */
     , (2766, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2766, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766,   2, 3706735904) /* Container */
     , (2766, 8000, 3706737638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2766,   1, 300, 0, 0) /* Strength */
     , (2766,   2, 300, 0, 0) /* Endurance */
     , (2766,   3, 280, 0, 0) /* Quickness */
     , (2766,   4, 280, 0, 0) /* Coordination */
     , (2766,   5, 120, 0, 0) /* Focus */
     , (2766,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2766,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (2766,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (2766,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2766,   217,      2) 
     , (2766,  1498,      2) 
     , (2766,  1605,      2) 
     , (2766,  1616,      2) 
     , (2766,  2108,      2) 
     , (2766,  2116,      2) 
     , (2766,  2309,      2) 
     , (2766,  2515,      2) 
     , (2766,  2539,      2) 
     , (2766,  2542,      2) 
     , (2766,  2553,      2) 
     , (2766,  2571,      2) 
     , (2766,  2602,      2) 
     , (2766,  2620,      2) 
     , (2766,  5808,      2) 
     , (2766,  5886,      2) ;
