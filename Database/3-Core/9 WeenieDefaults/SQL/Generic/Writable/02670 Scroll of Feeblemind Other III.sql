DELETE FROM `weenie` WHERE `class_Id` = 2670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2670, 'scrollfeeblemind3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670,   1,       8192) /* ItemType - Writable */
     , (2670,   5,         30) /* EncumbranceVal */
     , (2670,  16,          8) /* ItemUseable - Contained */
     , (2670,  19,         20) /* Value */
     , (2670,  44,          9) /* Damage */
     , (2670,  45,          2) /* DamageType - Pierce */
     , (2670,  48,          0) /* WeaponSkill - None */
     , (2670,  49,         -1) /* WeaponTime */
     , (2670,  65,        101) /* Placement - Resting */
     , (2670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2670, 179,          0) /* ImbuedEffect - Undef */
     , (2670, 303,          0) /* ImbuedEffect2 - Undef */
     , (2670, 304,          0) /* ImbuedEffect3 - Undef */
     , (2670, 305,          0) /* ImbuedEffect4 - Undef */
     , (2670, 306,          0) /* ImbuedEffect5 - Undef */
     , (2670, 307,          5) /* DamageRating */
     , (2670, 313,          0) /* CritRating */
     , (2670, 314,          0) /* CritDamageRating */
     , (2670, 386,          0) /* Overpower */
     , (2670, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670,   1, False) /* Stuck */
     , (2670,  11, True ) /* IgnoreCollisions */
     , (2670,  13, True ) /* Ethereal */
     , (2670,  14, True ) /* GravityStatus */
     , (2670,  19, True ) /* Attackable */
     , (2670,  22, True ) /* Inscribable */
     , (2670,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670,  21,       0) /* WeaponLength */
     , (2670,  22,    0.25) /* DamageVariance */
     , (2670,  26,       0) /* MaximumVelocity */
     , (2670,  29,       1) /* WeaponDefense */
     , (2670,  39,     1.5) /* DefaultScale */
     , (2670,  62,       1) /* WeaponOffense */
     , (2670,  63,       1) /* DamageMod */
     , (2670, 149,       0) /* WeaponMissileDefense */
     , (2670, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670,   1, 'Scroll of Feeblemind Other III') /* Name */
     , (2670,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2670,  16, 'Inscribed spell: Feeblemind Other III
Decreases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670,   1,   33554826) /* Setup */
     , (2670,   8,  100676471) /* Icon */
     , (2670,  22,  872415275) /* PhysicsEffectTable */
     , (2670,  28,       1465) /* Spell */
     , (2670, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2670, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670,   2, 3701187738) /* Container */
     , (2670, 8000, 3701256447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2670,  1465,      2) ;
