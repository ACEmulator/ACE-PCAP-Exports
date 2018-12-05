DELETE FROM `weenie` WHERE `class_Id` = 20489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20489, 'scrollmanarenewalother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20489,   1,       8192) /* ItemType - Writable */
     , (20489,   2,         78) /* CreatureType - Fiun */
     , (20489,   5,         30) /* EncumbranceVal */
     , (20489,  16,          8) /* ItemUseable - Contained */
     , (20489,  19,       2000) /* Value */
     , (20489,  25,        115) /* Level */
     , (20489,  28,        290) /* ArmorLevel */
     , (20489,  44,         29) /* Damage */
     , (20489,  45,          3) /* DamageType - Slash, Pierce */
     , (20489,  47,          1) /* AttackType - Punch */
     , (20489,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20489,  49,         16) /* WeaponTime */
     , (20489,  65,        101) /* Placement - Resting */
     , (20489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20489, 105,          7) /* ItemWorkmanship */
     , (20489, 106,        265) /* ItemSpellcraft */
     , (20489, 107,        601) /* ItemCurMana */
     , (20489, 108,        601) /* ItemMaxMana */
     , (20489, 109,         56) /* ItemDifficulty */
     , (20489, 110,          0) /* ItemAllegianceRankLimit */
     , (20489, 115,        285) /* ItemSkillLevelLimit */
     , (20489, 131,         63) /* MaterialType - Silver */
     , (20489, 158,          2) /* WieldRequirements - RawSkill */
     , (20489, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20489, 160,        325) /* WieldDifficulty */
     , (20489, 172,          5) /* AppraisalLongDescDecoration */
     , (20489, 176,         46) /* AppraisalItemSkill */
     , (20489, 177,          1) /* GemCount */
     , (20489, 178,         13) /* GemType */
     , (20489, 353,          1) /* WeaponType - Unarmed */
     , (20489, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20489,   1, False) /* Stuck */
     , (20489,  11, True ) /* IgnoreCollisions */
     , (20489,  13, True ) /* Ethereal */
     , (20489,  14, True ) /* GravityStatus */
     , (20489,  19, True ) /* Attackable */
     , (20489,  22, True ) /* Inscribable */
     , (20489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20489,   5,   -0.05) /* ManaRate */
     , (20489,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20489,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20489,  15,       1) /* ArmorModVsBludgeon */
     , (20489,  16, 1.10346233844757) /* ArmorModVsCold */
     , (20489,  17,     0.5) /* ArmorModVsFire */
     , (20489,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20489,  19, 1.22604119777679) /* ArmorModVsElectric */
     , (20489,  21,       0) /* WeaponLength */
     , (20489,  22,    0.53) /* DamageVariance */
     , (20489,  26,       0) /* MaximumVelocity */
     , (20489,  29,     1.1) /* WeaponDefense */
     , (20489,  39,     1.5) /* DefaultScale */
     , (20489,  62,    1.09) /* WeaponOffense */
     , (20489,  63,       1) /* DamageMod */
     , (20489, 150,   1.015) /* WeaponMagicDefense */
     , (20489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20489,   1, 'Scroll of Battlemage''s Boon') /* Name */
     , (20489,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20489,  16, 'Inscribed spell: Battlemage''s Boon
Increases the target''s natural mana rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20489,   1,   33554826) /* Setup */
     , (20489,   8,  100676939) /* Icon */
     , (20489,  22,  872415275) /* PhysicsEffectTable */
     , (20489,  28,       2182) /* Spell */
     , (20489, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20489, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20489,   2, 3706739542) /* Container */
     , (20489, 8000, 3706736942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20489,   1, 170, 0, 0) /* Strength */
     , (20489,   2, 140, 0, 0) /* Endurance */
     , (20489,   3, 180, 0, 0) /* Quickness */
     , (20489,   4, 130, 0, 0) /* Coordination */
     , (20489,   5, 160, 0, 0) /* Focus */
     , (20489,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20489,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20489,   3,   560, 0, 0, 560) /* MaxStamina */
     , (20489,   5,   440, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20489,  1498,      2) 
     , (20489,  1605,      2) 
     , (20489,  1616,      2) 
     , (20489,  2067,      2) 
     , (20489,  2072,      2) 
     , (20489,  2081,      2) 
     , (20489,  2108,      2) 
     , (20489,  2110,      2) 
     , (20489,  2182,      2) 
     , (20489,  2514,      2) 
     , (20489,  2570,      2) 
     , (20489,  4393,      2) 
     , (20489,  4397,      2) 
     , (20489,  4407,      2) 
     , (20489,  4548,      2) 
     , (20489,  4706,      2) ;
