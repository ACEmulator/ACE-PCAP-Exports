DELETE FROM `weenie` WHERE `class_Id` = 5954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5954, 'scrollcookingmasteryother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5954,   1,       8192) /* ItemType - Writable */
     , (5954,   5,         30) /* EncumbranceVal */
     , (5954,  16,          8) /* ItemUseable - Contained */
     , (5954,  19,        200) /* Value */
     , (5954,  44,          0) /* Damage */
     , (5954,  45,          0) /* DamageType - Undef */
     , (5954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5954,  49,         31) /* WeaponTime */
     , (5954,  65,        101) /* Placement - Resting */
     , (5954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5954, 105,          7) /* ItemWorkmanship */
     , (5954, 107,          0) /* ItemCurMana */
     , (5954, 131,         76) /* MaterialType - Pine */
     , (5954, 158,          2) /* WieldRequirements - RawSkill */
     , (5954, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5954, 160,        250) /* WieldDifficulty */
     , (5954, 172,          1) /* AppraisalLongDescDecoration */
     , (5954, 353,          8) /* WeaponType - Bow */
     , (5954, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5954,   1, False) /* Stuck */
     , (5954,  11, True ) /* IgnoreCollisions */
     , (5954,  13, True ) /* Ethereal */
     , (5954,  14, True ) /* GravityStatus */
     , (5954,  19, True ) /* Attackable */
     , (5954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5954,  21,       0) /* WeaponLength */
     , (5954,  22,       0) /* DamageVariance */
     , (5954,  26,    24.9) /* MaximumVelocity */
     , (5954,  29,    1.05) /* WeaponDefense */
     , (5954,  39,     1.5) /* DefaultScale */
     , (5954,  62,       1) /* WeaponOffense */
     , (5954,  63,    2.15) /* DamageMod */
     , (5954,  87,     0.6) /* ItemEfficiency */
     , (5954, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5954,   1, 'Scroll of Cooking Mastery Other V') /* Name */
     , (5954,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5954,  16, 'Inscribed spell: Cooking Mastery Other V
Increases the target''s Cooking skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5954,   1,   33554826) /* Setup */
     , (5954,   8,  100676451) /* Icon */
     , (5954,  22,  872415275) /* PhysicsEffectTable */
     , (5954,  28,       1713) /* Spell */
     , (5954, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5954, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5954,   2, 3345669387) /* Container */
     , (5954, 8000, 3345666594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5954,  1713,      2) ;
