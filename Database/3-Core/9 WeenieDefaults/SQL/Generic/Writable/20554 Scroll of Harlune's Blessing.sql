DELETE FROM `weenie` WHERE `class_Id` = 20554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20554, 'scrolllifemagicmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20554,   1,       8192) /* ItemType - Writable */
     , (20554,   2,         30) /* CreatureType - Skeleton */
     , (20554,   5,         30) /* EncumbranceVal */
     , (20554,  16,          8) /* ItemUseable - Contained */
     , (20554,  19,       2000) /* Value */
     , (20554,  25,         40) /* Level */
     , (20554,  28,          0) /* ArmorLevel */
     , (20554,  33,          1) /* Bonded - Bonded */
     , (20554,  44,         -1) /* Damage */
     , (20554,  45,          0) /* DamageType - Undef */
     , (20554,  47,          6) /* AttackType - Thrust, Slash */
     , (20554,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20554,  49,         -1) /* WeaponTime */
     , (20554,  65,        101) /* Placement - Resting */
     , (20554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20554, 105,          7) /* ItemWorkmanship */
     , (20554, 106,        328) /* ItemSpellcraft */
     , (20554, 107,       1401) /* ItemCurMana */
     , (20554, 108,       1401) /* ItemMaxMana */
     , (20554, 109,        359) /* ItemDifficulty */
     , (20554, 110,          0) /* ItemAllegianceRankLimit */
     , (20554, 115,          0) /* ItemSkillLevelLimit */
     , (20554, 131,          5) /* MaterialType - Satin */
     , (20554, 158,          2) /* WieldRequirements - RawSkill */
     , (20554, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20554, 160,        250) /* WieldDifficulty */
     , (20554, 172,          5) /* AppraisalLongDescDecoration */
     , (20554, 176,          7) /* AppraisalItemSkill */
     , (20554, 177,          1) /* GemCount */
     , (20554, 178,         21) /* GemType */
     , (20554, 204,          5) /* ElementalDamageBonus */
     , (20554, 307,          5) /* DamageRating */
     , (20554, 313,          0) /* CritRating */
     , (20554, 314,          0) /* CritDamageRating */
     , (20554, 353,         10) /* WeaponType - Thrown */
     , (20554, 386,          0) /* Overpower */
     , (20554, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20554,   1, False) /* Stuck */
     , (20554,  11, True ) /* IgnoreCollisions */
     , (20554,  13, True ) /* Ethereal */
     , (20554,  14, True ) /* GravityStatus */
     , (20554,  19, True ) /* Attackable */
     , (20554,  22, True ) /* Inscribable */
     , (20554,  69, False) /* IsSellable */
     , (20554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20554,   5, -0.0555555555555556) /* ManaRate */
     , (20554,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20554,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20554,  15,       1) /* ArmorModVsBludgeon */
     , (20554,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20554,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20554,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20554,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20554,  21,       0) /* WeaponLength */
     , (20554,  22,    0.25) /* DamageVariance */
     , (20554,  26,       0) /* MaximumVelocity */
     , (20554,  29,       1) /* WeaponDefense */
     , (20554,  39,     1.5) /* DefaultScale */
     , (20554,  62,       1) /* WeaponOffense */
     , (20554,  63,       1) /* DamageMod */
     , (20554, 149,       0) /* WeaponMissileDefense */
     , (20554, 150,       0) /* WeaponMagicDefense */
     , (20554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20554,   1, 'Scroll of Harlune''s Blessing') /* Name */
     , (20554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20554,  16, 'Inscribed spell: Harlune''s Blessing
Increases the caster''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20554,   1,   33554826) /* Setup */
     , (20554,   8,  100676462) /* Icon */
     , (20554,  22,  872415275) /* PhysicsEffectTable */
     , (20554,  28,       2267) /* Spell */
     , (20554, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20554, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20554,   2, 2926248639) /* Container */
     , (20554, 8000, 2925168260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20554,   1,   108, 0, 0, 0) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20554,  1071,      2) 
     , (20554,  1331,      2) 
     , (20554,  1486,      2) 
     , (20554,  2053,      2) 
     , (20554,  2061,      2) 
     , (20554,  2096,      2) 
     , (20554,  2149,      2) 
     , (20554,  2267,      2) 
     , (20554,  2561,      2) 
     , (20554,  2582,      2) 
     , (20554,  2601,      2) 
     , (20554,  2617,      2) 
     , (20554,  2621,      2) 
     , (20554,  5385,      2) ;
