DELETE FROM `weenie` WHERE `class_Id` = 3098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3098, 'scrollmanarenewalother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098,   1,       8192) /* ItemType - Writable */
     , (3098,   5,         30) /* EncumbranceVal */
     , (3098,  16,          8) /* ItemUseable - Contained */
     , (3098,  19,          5) /* Value */
     , (3098,  44,          9) /* Damage */
     , (3098,  45,          2) /* DamageType - Pierce */
     , (3098,  48,          0) /* WeaponSkill - None */
     , (3098,  49,         -1) /* WeaponTime */
     , (3098,  65,        101) /* Placement - Resting */
     , (3098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3098, 179,          0) /* ImbuedEffect - Undef */
     , (3098, 303,          0) /* ImbuedEffect2 - Undef */
     , (3098, 304,          0) /* ImbuedEffect3 - Undef */
     , (3098, 305,          0) /* ImbuedEffect4 - Undef */
     , (3098, 306,          0) /* ImbuedEffect5 - Undef */
     , (3098, 307,          5) /* DamageRating */
     , (3098, 313,          0) /* CritRating */
     , (3098, 314,          0) /* CritDamageRating */
     , (3098, 386,          0) /* Overpower */
     , (3098, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098,   1, False) /* Stuck */
     , (3098,  11, True ) /* IgnoreCollisions */
     , (3098,  13, True ) /* Ethereal */
     , (3098,  14, True ) /* GravityStatus */
     , (3098,  19, True ) /* Attackable */
     , (3098,  22, True ) /* Inscribable */
     , (3098,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098,  21,       0) /* WeaponLength */
     , (3098,  22,    0.25) /* DamageVariance */
     , (3098,  26,       0) /* MaximumVelocity */
     , (3098,  29,       1) /* WeaponDefense */
     , (3098,  39,     1.5) /* DefaultScale */
     , (3098,  62,       1) /* WeaponOffense */
     , (3098,  63,       1) /* DamageMod */
     , (3098, 149,       0) /* WeaponMissileDefense */
     , (3098, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098,   1, 'Scroll of Mana Renewal Other II') /* Name */
     , (3098,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3098,  16, 'Inscribed spell: Mana Renewal Other II
Increases the target''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098,   1,   33554826) /* Setup */
     , (3098,   8,  100676939) /* Icon */
     , (3098,  22,  872415275) /* PhysicsEffectTable */
     , (3098,  28,        207) /* Spell */
     , (3098, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3098, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3098,   2, 3702827929) /* Container */
     , (3098, 8000, 3702827924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3098,   207,      2) ;
