DELETE FROM `weenie` WHERE `class_Id` = 3380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3380, 'scrolllockpickineptitude4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380,   1,       8192) /* ItemType - Writable */
     , (3380,   5,         30) /* EncumbranceVal */
     , (3380,  16,          8) /* ItemUseable - Contained */
     , (3380,  19,        100) /* Value */
     , (3380,  28,        198) /* ArmorLevel */
     , (3380,  44,         29) /* Damage */
     , (3380,  45,         32) /* DamageType - Acid */
     , (3380,  47,          4) /* AttackType - Slash */
     , (3380,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3380,  49,         30) /* WeaponTime */
     , (3380,  65,        101) /* Placement - Resting */
     , (3380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3380, 105,          5) /* ItemWorkmanship */
     , (3380, 106,        275) /* ItemSpellcraft */
     , (3380, 107,       1041) /* ItemCurMana */
     , (3380, 108,       1041) /* ItemMaxMana */
     , (3380, 109,         58) /* ItemDifficulty */
     , (3380, 110,          0) /* ItemAllegianceRankLimit */
     , (3380, 115,        295) /* ItemSkillLevelLimit */
     , (3380, 131,         63) /* MaterialType - Silver */
     , (3380, 158,          2) /* WieldRequirements - RawSkill */
     , (3380, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3380, 160,        300) /* WieldDifficulty */
     , (3380, 172,          1) /* AppraisalLongDescDecoration */
     , (3380, 176,         46) /* AppraisalItemSkill */
     , (3380, 353,          4) /* WeaponType - Mace */
     , (3380, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380,   1, False) /* Stuck */
     , (3380,  11, True ) /* IgnoreCollisions */
     , (3380,  13, True ) /* Ethereal */
     , (3380,  14, True ) /* GravityStatus */
     , (3380,  19, True ) /* Attackable */
     , (3380,  22, True ) /* Inscribable */
     , (3380, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3380,   5,   -0.05) /* ManaRate */
     , (3380,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3380,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3380,  15,       1) /* ArmorModVsBludgeon */
     , (3380,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3380,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3380,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3380,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3380,  21,       0) /* WeaponLength */
     , (3380,  22,    0.35) /* DamageVariance */
     , (3380,  26,       0) /* MaximumVelocity */
     , (3380,  29,    1.13) /* WeaponDefense */
     , (3380,  39,     1.5) /* DefaultScale */
     , (3380,  62,    1.01) /* WeaponOffense */
     , (3380,  63,       1) /* DamageMod */
     , (3380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380,   1, 'Scroll of Lockpick Ineptitude IV') /* Name */
     , (3380,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3380,  16, 'Inscribed spell: Lockpick Ineptitude Other IV
Decreases the target''s Lockpick skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380,   1,   33554826) /* Setup */
     , (3380,   8,  100676463) /* Icon */
     , (3380,  22,  872415275) /* PhysicsEffectTable */
     , (3380,  28,        943) /* Spell */
     , (3380, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3380, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3380,   2, 2617944225) /* Container */
     , (3380, 8000, 2617944226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3380,   943,      2) 
     , (3380,  1400,      2) 
     , (3380,  1486,      2) 
     , (3380,  1591,      2) 
     , (3380,  1603,      2) 
     , (3380,  1616,      2) ;
