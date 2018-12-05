DELETE FROM `weenie` WHERE `class_Id` = 3156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3156, 'scrollarmorignorance5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156,   1,       8192) /* ItemType - Writable */
     , (3156,   5,         30) /* EncumbranceVal */
     , (3156,  16,          8) /* ItemUseable - Contained */
     , (3156,  19,        200) /* Value */
     , (3156,  44,         19) /* Damage */
     , (3156,  45,          2) /* DamageType - Pierce */
     , (3156,  48,          0) /* WeaponSkill - None */
     , (3156,  49,         -1) /* WeaponTime */
     , (3156,  65,        101) /* Placement - Resting */
     , (3156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156, 179,          0) /* ImbuedEffect - Undef */
     , (3156, 303,          0) /* ImbuedEffect2 - Undef */
     , (3156, 304,          0) /* ImbuedEffect3 - Undef */
     , (3156, 305,          0) /* ImbuedEffect4 - Undef */
     , (3156, 306,          0) /* ImbuedEffect5 - Undef */
     , (3156, 307,          5) /* DamageRating */
     , (3156, 313,          0) /* CritRating */
     , (3156, 314,          0) /* CritDamageRating */
     , (3156, 386,          0) /* Overpower */
     , (3156, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156,   1, False) /* Stuck */
     , (3156,  11, True ) /* IgnoreCollisions */
     , (3156,  13, True ) /* Ethereal */
     , (3156,  14, True ) /* GravityStatus */
     , (3156,  19, True ) /* Attackable */
     , (3156,  22, True ) /* Inscribable */
     , (3156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156,  21,       0) /* WeaponLength */
     , (3156,  22,    0.35) /* DamageVariance */
     , (3156,  26,       0) /* MaximumVelocity */
     , (3156,  29,       1) /* WeaponDefense */
     , (3156,  39,     1.5) /* DefaultScale */
     , (3156,  62,       1) /* WeaponOffense */
     , (3156,  63,       1) /* DamageMod */
     , (3156, 149,       0) /* WeaponMissileDefense */
     , (3156, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156,   1, 'Scroll of Armor Tinkering Ignorance V') /* Name */
     , (3156,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3156,  16, 'Inscribed spell: Armor Tinkering Ignorance Other V
Decreases the target''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156,   1,   33554826) /* Setup */
     , (3156,   8,  100676477) /* Icon */
     , (3156,  22,  872415275) /* PhysicsEffectTable */
     , (3156,  28,        724) /* Spell */
     , (3156, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156,   2, 3708731099) /* Container */
     , (3156, 8000, 3708731101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3156,   724,      2) ;
