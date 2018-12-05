DELETE FROM `weenie` WHERE `class_Id` = 3492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3492, 'scrollsprintother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3492,   1,       8192) /* ItemType - Writable */
     , (3492,   5,         30) /* EncumbranceVal */
     , (3492,  16,          8) /* ItemUseable - Contained */
     , (3492,  19,       1000) /* Value */
     , (3492,  44,         33) /* Damage */
     , (3492,  45,          8) /* DamageType - Cold */
     , (3492,  47,          1) /* AttackType - Punch */
     , (3492,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3492,  49,         17) /* WeaponTime */
     , (3492,  65,        101) /* Placement - Resting */
     , (3492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3492, 105,         10) /* ItemWorkmanship */
     , (3492, 106,        325) /* ItemSpellcraft */
     , (3492, 107,       1961) /* ItemCurMana */
     , (3492, 108,       1961) /* ItemMaxMana */
     , (3492, 109,         77) /* ItemDifficulty */
     , (3492, 110,          0) /* ItemAllegianceRankLimit */
     , (3492, 115,        345) /* ItemSkillLevelLimit */
     , (3492, 131,         58) /* MaterialType - Bronze */
     , (3492, 158,          2) /* WieldRequirements - RawSkill */
     , (3492, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3492, 160,        350) /* WieldDifficulty */
     , (3492, 172,          5) /* AppraisalLongDescDecoration */
     , (3492, 176,         46) /* AppraisalItemSkill */
     , (3492, 177,          2) /* GemCount */
     , (3492, 178,         49) /* GemType */
     , (3492, 353,          1) /* WeaponType - Unarmed */
     , (3492, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3492,   1, False) /* Stuck */
     , (3492,  11, True ) /* IgnoreCollisions */
     , (3492,  13, True ) /* Ethereal */
     , (3492,  14, True ) /* GravityStatus */
     , (3492,  19, True ) /* Attackable */
     , (3492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3492,   5, -0.0555555555555556) /* ManaRate */
     , (3492,  21,       0) /* WeaponLength */
     , (3492,  22,    0.53) /* DamageVariance */
     , (3492,  26,       0) /* MaximumVelocity */
     , (3492,  29,     1.1) /* WeaponDefense */
     , (3492,  39,     1.5) /* DefaultScale */
     , (3492,  62,    1.12) /* WeaponOffense */
     , (3492,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3492,   1, 'Scroll of Sprint Other VI') /* Name */
     , (3492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3492,  16, 'Inscribed spell: Sprint Other VI
Increases the target''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3492,   1,   33554826) /* Setup */
     , (3492,   8,  100676470) /* Icon */
     , (3492,  22,  872415275) /* PhysicsEffectTable */
     , (3492,  28,        993) /* Spell */
     , (3492, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3492, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3492,   2, 3354726742) /* Container */
     , (3492, 8000, 3354795711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3492,   993,      2) 
     , (3492,  1616,      2) 
     , (3492,  2081,      2) 
     , (3492,  2106,      2) 
     , (3492,  2621,      2) ;
