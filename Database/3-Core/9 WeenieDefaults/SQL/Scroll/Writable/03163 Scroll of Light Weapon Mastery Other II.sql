DELETE FROM `weenie` WHERE `class_Id` = 3163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3163, 'scrollaxemasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163,   1,       8192) /* ItemType - Writable */
     , (3163,   5,         30) /* EncumbranceVal */
     , (3163,  16,          8) /* ItemUseable - Contained */
     , (3163,  19,          5) /* Value */
     , (3163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3163, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3163,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163,   1, 'Scroll of Light Weapon Mastery Other II') /* Name */
     , (3163,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3163,  16, 'Inscribed spell: Light Weapon Mastery Other II
Increases the target''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163,   1, 0x0200018A) /* Setup */
     , (3163,   8, 0x06007119) /* Icon */
     , (3163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3163,  28,        293) /* Spell - LightWeaponsMasteryOther2 */
     , (3163, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3163, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163, 8000, 0x9C64D6AA) /* PCAPRecordedObjectIID */;
