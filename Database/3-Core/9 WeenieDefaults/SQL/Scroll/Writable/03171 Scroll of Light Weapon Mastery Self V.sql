DELETE FROM `weenie` WHERE `class_Id` = 3171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3171, 'scrollaxemasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171,   1,       8192) /* ItemType - Writable */
     , (3171,   5,         30) /* EncumbranceVal */
     , (3171,  16,          8) /* ItemUseable - Contained */
     , (3171,  19,        200) /* Value */
     , (3171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171,   1, 'Scroll of Light Weapon Mastery Self V') /* Name */
     , (3171,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3171,  16, 'Inscribed spell: Light Weapon Mastery Self V
Increases the caster''s Light Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171,   1, 0x0200018A) /* Setup */
     , (3171,   8, 0x06007119) /* Icon */
     , (3171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3171,  28,        302) /* Spell - LightWeaponsMasterySelf5 */
     , (3171, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171, 8000, 0xC0965BFA) /* PCAPRecordedObjectIID */;
