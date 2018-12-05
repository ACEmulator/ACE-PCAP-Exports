DELETE FROM `weenie` WHERE `class_Id` = 45346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45346, 'ace45346-scrollofsneakattackmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45346,   1,       8192) /* ItemType - Writable */
     , (45346,   5,         30) /* EncumbranceVal */
     , (45346,  16,          8) /* ItemUseable - Contained */
     , (45346,  19,       2000) /* Value */
     , (45346,  28,        263) /* ArmorLevel */
     , (45346,  44,         24) /* Damage */
     , (45346,  45,          8) /* DamageType - Cold */
     , (45346,  47,          4) /* AttackType - Slash */
     , (45346,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (45346,  49,         41) /* WeaponTime */
     , (45346,  65,        101) /* Placement - Resting */
     , (45346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45346, 105,          6) /* ItemWorkmanship */
     , (45346, 106,        315) /* ItemSpellcraft */
     , (45346, 107,        763) /* ItemCurMana */
     , (45346, 108,        763) /* ItemMaxMana */
     , (45346, 109,        155) /* ItemDifficulty */
     , (45346, 110,          0) /* ItemAllegianceRankLimit */
     , (45346, 115,        335) /* ItemSkillLevelLimit */
     , (45346, 131,         77) /* MaterialType - Teak */
     , (45346, 158,          2) /* WieldRequirements - RawSkill */
     , (45346, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (45346, 160,        325) /* WieldDifficulty */
     , (45346, 172,          5) /* AppraisalLongDescDecoration */
     , (45346, 176,         41) /* AppraisalItemSkill */
     , (45346, 177,          3) /* GemCount */
     , (45346, 178,         20) /* GemType */
     , (45346, 292,          2) /* Cleaving */
     , (45346, 353,         11) /* WeaponType - TwoHanded */
     , (45346, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45346,   1, False) /* Stuck */
     , (45346,  11, True ) /* IgnoreCollisions */
     , (45346,  13, True ) /* Ethereal */
     , (45346,  14, True ) /* GravityStatus */
     , (45346,  19, True ) /* Attackable */
     , (45346,  22, True ) /* Inscribable */
     , (45346, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45346,   5, -0.0555555555555556) /* ManaRate */
     , (45346,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45346,  14,       1) /* ArmorModVsPierce */
     , (45346,  15,       1) /* ArmorModVsBludgeon */
     , (45346,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45346,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45346,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45346,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45346,  21,       0) /* WeaponLength */
     , (45346,  22,     0.4) /* DamageVariance */
     , (45346,  26,       0) /* MaximumVelocity */
     , (45346,  29,    1.08) /* WeaponDefense */
     , (45346,  39,     1.5) /* DefaultScale */
     , (45346,  62,    1.11) /* WeaponOffense */
     , (45346,  63,       1) /* DamageMod */
     , (45346, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45346,   1, 'Scroll of Sneak Attack Mastery Other VII') /* Name */
     , (45346,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45346,  16, 'Inscribed spell: Sneak Attack Mastery Other VII
Increases the target''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45346,   1,   33554826) /* Setup */
     , (45346,   8,  100692253) /* Icon */
     , (45346,  22,  872415275) /* PhysicsEffectTable */
     , (45346,  28,       5873) /* Spell */
     , (45346, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45346, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45346,   2, 3691612087) /* Container */
     , (45346, 8000, 3691612086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45346,  1486,      2) 
     , (45346,  1604,      2) 
     , (45346,  1605,      2) 
     , (45346,  1615,      2) 
     , (45346,  1616,      2) 
     , (45346,  1627,      2) 
     , (45346,  2096,      2) 
     , (45346,  2524,      2) 
     , (45346,  2537,      2) 
     , (45346,  5873,      2) ;
