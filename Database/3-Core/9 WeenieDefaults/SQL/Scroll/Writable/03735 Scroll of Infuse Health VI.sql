DELETE FROM `weenie` WHERE `class_Id` = 3735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3735, 'scrollinfusehealth6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3735,   1,       8192) /* ItemType - Writable */
     , (3735,   5,         30) /* EncumbranceVal */
     , (3735,  16,          8) /* ItemUseable - Contained */
     , (3735,  19,       1000) /* Value */
     , (3735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3735, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3735,   1, 'Scroll of Infuse Health VI') /* Name */
     , (3735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3735,  16, 'Inscribed spell: Infuse Health Other VI
Drains one-quarter of the caster''s Health and gives 150% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3735,   1, 0x0200018A) /* Setup */
     , (3735,   8, 0x06003543) /* Icon */
     , (3735,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3735,  28,       1230) /* Spell - InfuseHealth6 */
     , (3735, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3735, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3735, 8000, 0xDBF88F76) /* PCAPRecordedObjectIID */;
