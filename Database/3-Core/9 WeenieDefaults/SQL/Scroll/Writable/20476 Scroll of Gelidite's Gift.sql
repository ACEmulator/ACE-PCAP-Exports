DELETE FROM `weenie` WHERE `class_Id` = 20476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20476, 'scrollcoldvulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20476,   1,       8192) /* ItemType - Writable */
     , (20476,   5,         30) /* EncumbranceVal */
     , (20476,  16,          8) /* ItemUseable - Contained */
     , (20476,  19,       2000) /* Value */
     , (20476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20476,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20476,   1, 'Scroll of Gelidite''s Gift') /* Name */
     , (20476,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20476,  16, 'Inscribed spell: Gelidite''s Gift
Increases damage the target takes from Cold by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20476,   1, 0x0200018A) /* Setup */
     , (20476,   8, 0x06003556) /* Icon */
     , (20476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20476,  28,       2168) /* Spell - ColdVulnerabilityOther7 */
     , (20476, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20476, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20476, 8000, 0xDC0364F4) /* PCAPRecordedObjectIID */;
