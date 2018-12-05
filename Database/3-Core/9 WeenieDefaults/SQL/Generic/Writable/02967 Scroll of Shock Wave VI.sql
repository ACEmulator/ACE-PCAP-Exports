DELETE FROM `weenie` WHERE `class_Id` = 2967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2967, 'scrollshockwave6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967,   1,       8192) /* ItemType - Writable */
     , (2967,   5,         30) /* EncumbranceVal */
     , (2967,  16,          8) /* ItemUseable - Contained */
     , (2967,  19,       1000) /* Value */
     , (2967,  44,          9) /* Damage */
     , (2967,  45,          2) /* DamageType - Pierce */
     , (2967,  48,          0) /* WeaponSkill - None */
     , (2967,  49,         -1) /* WeaponTime */
     , (2967,  65,        101) /* Placement - Resting */
     , (2967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967, 179,          0) /* ImbuedEffect - Undef */
     , (2967, 303,          0) /* ImbuedEffect2 - Undef */
     , (2967, 304,          0) /* ImbuedEffect3 - Undef */
     , (2967, 305,          0) /* ImbuedEffect4 - Undef */
     , (2967, 306,          0) /* ImbuedEffect5 - Undef */
     , (2967, 307,          5) /* DamageRating */
     , (2967, 313,          0) /* CritRating */
     , (2967, 314,          0) /* CritDamageRating */
     , (2967, 386,          0) /* Overpower */
     , (2967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967,   1, False) /* Stuck */
     , (2967,  11, True ) /* IgnoreCollisions */
     , (2967,  13, True ) /* Ethereal */
     , (2967,  14, True ) /* GravityStatus */
     , (2967,  19, True ) /* Attackable */
     , (2967,  22, True ) /* Inscribable */
     , (2967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967,  21,       0) /* WeaponLength */
     , (2967,  22,    0.25) /* DamageVariance */
     , (2967,  26,       0) /* MaximumVelocity */
     , (2967,  29,       1) /* WeaponDefense */
     , (2967,  39,     1.5) /* DefaultScale */
     , (2967,  62,       1) /* WeaponOffense */
     , (2967,  63,       1) /* DamageMod */
     , (2967, 149,       0) /* WeaponMissileDefense */
     , (2967, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2967,  16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967,   1,   33554826) /* Setup */
     , (2967,   8,  100677008) /* Icon */
     , (2967,  22,  872415275) /* PhysicsEffectTable */
     , (2967,  28,         69) /* Spell */
     , (2967, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967,   2, 3691215165) /* Container */
     , (2967, 8000, 3690694380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967,    69,      2) ;
