DELETE FROM `weenie` WHERE `class_Id` = 3376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3376, 'scrolllifemagicmasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376,   1,       8192) /* ItemType - Writable */
     , (3376,   2,         19) /* CreatureType - Virindi */
     , (3376,   5,         30) /* EncumbranceVal */
     , (3376,  16,          8) /* ItemUseable - Contained */
     , (3376,  19,        200) /* Value */
     , (3376,  25,         50) /* Level */
     , (3376,  28,        204) /* ArmorLevel */
     , (3376,  44,         21) /* Damage */
     , (3376,  45,          8) /* DamageType - Cold */
     , (3376,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3376,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3376,  49,         20) /* WeaponTime */
     , (3376,  65,        101) /* Placement - Resting */
     , (3376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376, 105,          4) /* ItemWorkmanship */
     , (3376, 106,        290) /* ItemSpellcraft */
     , (3376, 107,        654) /* ItemCurMana */
     , (3376, 108,        654) /* ItemMaxMana */
     , (3376, 109,        135) /* ItemDifficulty */
     , (3376, 110,          0) /* ItemAllegianceRankLimit */
     , (3376, 115,        310) /* ItemSkillLevelLimit */
     , (3376, 131,         63) /* MaterialType - Silver */
     , (3376, 158,          2) /* WieldRequirements - RawSkill */
     , (3376, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3376, 160,        400) /* WieldDifficulty */
     , (3376, 172,          1) /* AppraisalLongDescDecoration */
     , (3376, 176,         46) /* AppraisalItemSkill */
     , (3376, 177,          1) /* GemCount */
     , (3376, 178,         23) /* GemType */
     , (3376, 353,          6) /* WeaponType - Dagger */
     , (3376, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376,   1, False) /* Stuck */
     , (3376,  11, True ) /* IgnoreCollisions */
     , (3376,  13, True ) /* Ethereal */
     , (3376,  14, True ) /* GravityStatus */
     , (3376,  19, True ) /* Attackable */
     , (3376,  22, True ) /* Inscribable */
     , (3376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376,   5, -0.0555555555555556) /* ManaRate */
     , (3376,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3376,  14,       1) /* ArmorModVsPierce */
     , (3376,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3376,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3376,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3376,  18,     0.5) /* ArmorModVsAcid */
     , (3376,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3376,  21,       0) /* WeaponLength */
     , (3376,  22,    0.28) /* DamageVariance */
     , (3376,  26,       0) /* MaximumVelocity */
     , (3376,  29,    1.08) /* WeaponDefense */
     , (3376,  39,     1.5) /* DefaultScale */
     , (3376,  62,     1.1) /* WeaponOffense */
     , (3376,  63,       1) /* DamageMod */
     , (3376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376,   1, 'Scroll of Life Magic Mastery Self V') /* Name */
     , (3376,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3376,  16, 'Inscribed spell: Life Magic Mastery Self V
Increases the caster''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376,   1,   33554826) /* Setup */
     , (3376,   8,  100676462) /* Icon */
     , (3376,  22,  872415275) /* PhysicsEffectTable */
     , (3376,  28,        609) /* Spell */
     , (3376, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376,   2, 1343255884) /* Container */
     , (3376, 8000, 2884686602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3376,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3376,   609,      2) 
     , (3376,  1627,      2) 
     , (3376,  2096,      2) ;
