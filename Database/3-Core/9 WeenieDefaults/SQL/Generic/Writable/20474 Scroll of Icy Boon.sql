DELETE FROM `weenie` WHERE `class_Id` = 20474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20474, 'scrollcoldprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20474,   1,       8192) /* ItemType - Writable */
     , (20474,   2,         78) /* CreatureType - Fiun */
     , (20474,   5,         30) /* EncumbranceVal */
     , (20474,  16,          8) /* ItemUseable - Contained */
     , (20474,  19,       2000) /* Value */
     , (20474,  25,        115) /* Level */
     , (20474,  28,          0) /* ArmorLevel */
     , (20474,  44,          0) /* Damage */
     , (20474,  45,          0) /* DamageType - Undef */
     , (20474,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20474,  49,         15) /* WeaponTime */
     , (20474,  65,        101) /* Placement - Resting */
     , (20474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20474, 105,          9) /* ItemWorkmanship */
     , (20474, 106,        300) /* ItemSpellcraft */
     , (20474, 107,       1984) /* ItemCurMana */
     , (20474, 108,       1984) /* ItemMaxMana */
     , (20474, 109,        305) /* ItemDifficulty */
     , (20474, 110,          0) /* ItemAllegianceRankLimit */
     , (20474, 115,          0) /* ItemSkillLevelLimit */
     , (20474, 131,          6) /* MaterialType - Silk */
     , (20474, 158,          2) /* WieldRequirements - RawSkill */
     , (20474, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20474, 160,        290) /* WieldDifficulty */
     , (20474, 172,          5) /* AppraisalLongDescDecoration */
     , (20474, 176,         47) /* AppraisalItemSkill */
     , (20474, 177,          1) /* GemCount */
     , (20474, 178,         41) /* GemType */
     , (20474, 265,         25) /* EquipmentSetId - Interlocking */
     , (20474, 353,         10) /* WeaponType - Thrown */
     , (20474, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20474,   1, False) /* Stuck */
     , (20474,   2, True ) /* Open */
     , (20474,  11, True ) /* IgnoreCollisions */
     , (20474,  13, True ) /* Ethereal */
     , (20474,  14, True ) /* GravityStatus */
     , (20474,  19, True ) /* Attackable */
     , (20474,  22, True ) /* Inscribable */
     , (20474, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20474,   5, -0.0555555555555556) /* ManaRate */
     , (20474,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20474,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20474,  15,       1) /* ArmorModVsBludgeon */
     , (20474,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20474,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20474,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20474,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20474,  21,       0) /* WeaponLength */
     , (20474,  22,       0) /* DamageVariance */
     , (20474,  26,    24.9) /* MaximumVelocity */
     , (20474,  29,     1.1) /* WeaponDefense */
     , (20474,  39,     1.5) /* DefaultScale */
     , (20474,  62,       1) /* WeaponOffense */
     , (20474,  63,    2.57) /* DamageMod */
     , (20474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20474,   1, 'Scroll of Icy Boon') /* Name */
     , (20474,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20474,  16, 'Inscribed spell: Icy Boon
Reduces damage the target takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   1,   33554826) /* Setup */
     , (20474,   8,  100676950) /* Icon */
     , (20474,  22,  872415275) /* PhysicsEffectTable */
     , (20474,  28,       2154) /* Spell */
     , (20474, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20474, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   2, 3700279902) /* Container */
     , (20474, 8000, 3700489940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20474,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20474,  1616,      2) 
     , (20474,  2053,      2) 
     , (20474,  2087,      2) 
     , (20474,  2101,      2) 
     , (20474,  2102,      2) 
     , (20474,  2104,      2) 
     , (20474,  2154,      2) 
     , (20474,  2325,      2) 
     , (20474,  2540,      2) 
     , (20474,  2574,      2) 
     , (20474,  2576,      2) 
     , (20474,  3833,      2) 
     , (20474,  4407,      2) ;
