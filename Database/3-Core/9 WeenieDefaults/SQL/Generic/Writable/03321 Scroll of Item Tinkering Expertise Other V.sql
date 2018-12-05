DELETE FROM `weenie` WHERE `class_Id` = 3321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3321, 'scrollitemexpertiseother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321,   1,       8192) /* ItemType - Writable */
     , (3321,   5,         30) /* EncumbranceVal */
     , (3321,  16,          8) /* ItemUseable - Contained */
     , (3321,  19,        200) /* Value */
     , (3321,  44,         10) /* Damage */
     , (3321,  45,          4) /* DamageType - Bludgeon */
     , (3321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3321,  49,         10) /* WeaponTime */
     , (3321,  65,        101) /* Placement - Resting */
     , (3321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321, 105,          6) /* ItemWorkmanship */
     , (3321, 106,        258) /* ItemSpellcraft */
     , (3321, 107,       1416) /* ItemCurMana */
     , (3321, 108,       1416) /* ItemMaxMana */
     , (3321, 109,        193) /* ItemDifficulty */
     , (3321, 110,          0) /* ItemAllegianceRankLimit */
     , (3321, 115,          0) /* ItemSkillLevelLimit */
     , (3321, 131,         63) /* MaterialType - Silver */
     , (3321, 172,          5) /* AppraisalLongDescDecoration */
     , (3321, 177,          1) /* GemCount */
     , (3321, 178,         30) /* GemType */
     , (3321, 353,         10) /* WeaponType - Thrown */
     , (3321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321,   1, False) /* Stuck */
     , (3321,  11, True ) /* IgnoreCollisions */
     , (3321,  13, True ) /* Ethereal */
     , (3321,  14, True ) /* GravityStatus */
     , (3321,  19, True ) /* Attackable */
     , (3321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321,   5, -0.0555555555555556) /* ManaRate */
     , (3321,  21,       0) /* WeaponLength */
     , (3321,  22,    0.25) /* DamageVariance */
     , (3321,  26,       0) /* MaximumVelocity */
     , (3321,  29,       1) /* WeaponDefense */
     , (3321,  39,     1.5) /* DefaultScale */
     , (3321,  62,       1) /* WeaponOffense */
     , (3321,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321,   1, 'Scroll of Item Tinkering Expertise Other V') /* Name */
     , (3321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3321,  16, 'Inscribed spell: Item Tinkering Expertise Other V
Increases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321,   1,   33554826) /* Setup */
     , (3321,   8,  100676477) /* Icon */
     , (3321,  22,  872415275) /* PhysicsEffectTable */
     , (3321,  28,        736) /* Spell */
     , (3321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321,   2, 3704822113) /* Container */
     , (3321, 8000, 3704822111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321,   731,      2) 
     , (3321,   736,      2) ;
