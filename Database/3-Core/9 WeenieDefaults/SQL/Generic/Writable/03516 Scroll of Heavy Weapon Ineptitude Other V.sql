DELETE FROM `weenie` WHERE `class_Id` = 3516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3516, 'scrollswordineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3516,   1,       8192) /* ItemType - Writable */
     , (3516,   5,         30) /* EncumbranceVal */
     , (3516,  16,          8) /* ItemUseable - Contained */
     , (3516,  19,        200) /* Value */
     , (3516,  44,         10) /* Damage */
     , (3516,  45,          4) /* DamageType - Bludgeon */
     , (3516,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3516,  49,         10) /* WeaponTime */
     , (3516,  65,        101) /* Placement - Resting */
     , (3516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3516, 105,          7) /* ItemWorkmanship */
     , (3516, 131,         51) /* MaterialType - Ivory */
     , (3516, 172,          5) /* AppraisalLongDescDecoration */
     , (3516, 177,          2) /* GemCount */
     , (3516, 178,         35) /* GemType */
     , (3516, 353,         10) /* WeaponType - Thrown */
     , (3516, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3516,   1, False) /* Stuck */
     , (3516,  11, True ) /* IgnoreCollisions */
     , (3516,  13, True ) /* Ethereal */
     , (3516,  14, True ) /* GravityStatus */
     , (3516,  19, True ) /* Attackable */
     , (3516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3516,  21,       0) /* WeaponLength */
     , (3516,  22,    0.25) /* DamageVariance */
     , (3516,  26,       0) /* MaximumVelocity */
     , (3516,  29,       1) /* WeaponDefense */
     , (3516,  39,     1.5) /* DefaultScale */
     , (3516,  62,       1) /* WeaponOffense */
     , (3516,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3516,   1, 'Scroll of Heavy Weapon Ineptitude Other V') /* Name */
     , (3516,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3516,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other V
Decreases the target''s Heavy Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3516,   1,   33554826) /* Setup */
     , (3516,   8,  100692254) /* Icon */
     , (3516,  22,  872415275) /* PhysicsEffectTable */
     , (3516,  28,        428) /* Spell */
     , (3516, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3516, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3516,   2, 3701065302) /* Container */
     , (3516, 8000, 3700750333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3516,   428,      2) ;
