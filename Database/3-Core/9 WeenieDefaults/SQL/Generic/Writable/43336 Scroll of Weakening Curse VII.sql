DELETE FROM `weenie` WHERE `class_Id` = 43336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43336, 'ace43336-scrollofweakeningcursevii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43336,   1,       8192) /* ItemType - Writable */
     , (43336,   2,          1) /* CreatureType - Olthoi */
     , (43336,   5,         30) /* EncumbranceVal */
     , (43336,  16,          8) /* ItemUseable - Contained */
     , (43336,  19,       2000) /* Value */
     , (43336,  25,        185) /* Level */
     , (43336,  28,          0) /* ArmorLevel */
     , (43336,  44,         20) /* Damage */
     , (43336,  45,          3) /* DamageType - Slash, Pierce */
     , (43336,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (43336,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43336,  49,         21) /* WeaponTime */
     , (43336,  65,        101) /* Placement - Resting */
     , (43336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43336, 105,          9) /* ItemWorkmanship */
     , (43336, 106,        304) /* ItemSpellcraft */
     , (43336, 107,       1852) /* ItemCurMana */
     , (43336, 108,       1852) /* ItemMaxMana */
     , (43336, 109,        142) /* ItemDifficulty */
     , (43336, 110,          0) /* ItemAllegianceRankLimit */
     , (43336, 115,        324) /* ItemSkillLevelLimit */
     , (43336, 131,         63) /* MaterialType - Silver */
     , (43336, 158,          2) /* WieldRequirements - RawSkill */
     , (43336, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (43336, 160,        370) /* WieldDifficulty */
     , (43336, 172,          5) /* AppraisalLongDescDecoration */
     , (43336, 176,         46) /* AppraisalItemSkill */
     , (43336, 177,          2) /* GemCount */
     , (43336, 178,         39) /* GemType */
     , (43336, 353,          6) /* WeaponType - Dagger */
     , (43336, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43336,   1, False) /* Stuck */
     , (43336,  11, True ) /* IgnoreCollisions */
     , (43336,  13, True ) /* Ethereal */
     , (43336,  14, True ) /* GravityStatus */
     , (43336,  19, True ) /* Attackable */
     , (43336,  22, True ) /* Inscribable */
     , (43336, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43336,   5, -0.0555555555555556) /* ManaRate */
     , (43336,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43336,  15,       1) /* ArmorModVsBludgeon */
     , (43336,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43336,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43336,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43336,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43336,  21,       0) /* WeaponLength */
     , (43336,  22,    0.28) /* DamageVariance */
     , (43336,  26,       0) /* MaximumVelocity */
     , (43336,  29,    1.09) /* WeaponDefense */
     , (43336,  39,     1.5) /* DefaultScale */
     , (43336,  62,    1.15) /* WeaponOffense */
     , (43336,  63,       1) /* DamageMod */
     , (43336, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43336,   1, 'Scroll of Weakening Curse VII') /* Name */
     , (43336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43336,  16, 'Inscribed spell: Weakening Curse VII
Decreases the target''s damage rating by 12.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43336,   1,   33554826) /* Setup */
     , (43336,   8,  100691574) /* Icon */
     , (43336,  22,  872415275) /* PhysicsEffectTable */
     , (43336,  28,       5385) /* Spell */
     , (43336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43336,   2, 1980006465) /* Container */
     , (43336, 8000, 3470980387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43336,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43336,  1023,      2) 
     , (43336,  2059,      2) 
     , (43336,  2096,      2) 
     , (43336,  2106,      2) 
     , (43336,  2153,      2) 
     , (43336,  2550,      2) 
     , (43336,  2558,      2) 
     , (43336,  2597,      2) 
     , (43336,  5385,      2) 
     , (43336,  6127,      2) ;
