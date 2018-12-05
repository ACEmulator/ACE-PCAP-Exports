DELETE FROM `weenie` WHERE `class_Id` = 21294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21294, 'scrollacidarc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21294,   1,       8192) /* ItemType - Writable */
     , (21294,   2,         83) /* CreatureType - ViamontianKnight */
     , (21294,   5,         30) /* EncumbranceVal */
     , (21294,  16,          8) /* ItemUseable - Contained */
     , (21294,  19,       2000) /* Value */
     , (21294,  25,        115) /* Level */
     , (21294,  28,        263) /* ArmorLevel */
     , (21294,  44,         41) /* Damage */
     , (21294,  45,         32) /* DamageType - Acid */
     , (21294,  47,          6) /* AttackType - Thrust, Slash */
     , (21294,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21294,  49,         29) /* WeaponTime */
     , (21294,  65,        101) /* Placement - Resting */
     , (21294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21294, 105,          7) /* ItemWorkmanship */
     , (21294, 106,        300) /* ItemSpellcraft */
     , (21294, 107,        584) /* ItemCurMana */
     , (21294, 108,        584) /* ItemMaxMana */
     , (21294, 109,          0) /* ItemDifficulty */
     , (21294, 110,          0) /* ItemAllegianceRankLimit */
     , (21294, 115,          0) /* ItemSkillLevelLimit */
     , (21294, 117,        350) /* ItemManaCost */
     , (21294, 131,         34) /* MaterialType - Peridot */
     , (21294, 158,          2) /* WieldRequirements - RawSkill */
     , (21294, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (21294, 160,        350) /* WieldDifficulty */
     , (21294, 172,          1) /* AppraisalLongDescDecoration */
     , (21294, 176,         45) /* AppraisalItemSkill */
     , (21294, 177,          2) /* GemCount */
     , (21294, 178,         33) /* GemType */
     , (21294, 292,          2) /* Cleaving */
     , (21294, 353,          2) /* WeaponType - Sword */
     , (21294, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21294,   1, False) /* Stuck */
     , (21294,  11, True ) /* IgnoreCollisions */
     , (21294,  13, True ) /* Ethereal */
     , (21294,  14, True ) /* GravityStatus */
     , (21294,  19, True ) /* Attackable */
     , (21294,  22, True ) /* Inscribable */
     , (21294, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21294,   5, -0.0555555555555556) /* ManaRate */
     , (21294,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21294,  14,       1) /* ArmorModVsPierce */
     , (21294,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (21294,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21294,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21294,  18,     0.5) /* ArmorModVsAcid */
     , (21294,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21294,  21,       0) /* WeaponLength */
     , (21294,  22,    0.56) /* DamageVariance */
     , (21294,  26,       0) /* MaximumVelocity */
     , (21294,  29,     1.1) /* WeaponDefense */
     , (21294,  39,     1.5) /* DefaultScale */
     , (21294,  62,    1.12) /* WeaponOffense */
     , (21294,  63,       1) /* DamageMod */
     , (21294, 149,    1.03) /* WeaponMissileDefense */
     , (21294, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21294,   1, 'Scroll of Acid Arc VII') /* Name */
     , (21294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21294,  16, 'Inscribed spell: Acid Arc VII
Shoots a stream of acid at the target. The stream does 115-189 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21294,   1,   33554826) /* Setup */
     , (21294,   8,  100677026) /* Icon */
     , (21294,  22,  872415275) /* PhysicsEffectTable */
     , (21294,  28,       2717) /* Spell */
     , (21294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21294,   2, 3691032432) /* Container */
     , (21294, 8000, 3691032097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21294,   1,   495, 0, 0, 495) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21294,  2081,      2) 
     , (21294,  2093,      2) 
     , (21294,  2096,      2) 
     , (21294,  2101,      2) 
     , (21294,  2183,      2) 
     , (21294,  2550,      2) 
     , (21294,  2717,      2) ;
