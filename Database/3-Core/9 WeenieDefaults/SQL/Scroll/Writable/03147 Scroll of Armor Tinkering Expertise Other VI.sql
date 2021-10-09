DELETE FROM `weenie` WHERE `class_Id` = 3147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3147, 'scrollarmorexpertiseother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147,   1,       8192) /* ItemType - Writable */
     , (3147,   5,         30) /* EncumbranceVal */
     , (3147,  16,          8) /* ItemUseable - Contained */
     , (3147,  19,       1000) /* Value */
     , (3147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3147,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147,   1, 'Scroll of Armor Tinkering Expertise Other VI') /* Name */
     , (3147,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3147,  16, 'Inscribed spell: Armor Tinkering Expertise Other VI
Increases the target''s Armor Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147,   1, 0x0200018A) /* Setup */
     , (3147,   8, 0x0600337D) /* Icon */
     , (3147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3147,  28,        713) /* Spell - ArmorExpertiseOther6 */
     , (3147, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3147, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147, 8000, 0xAE5DF1F4) /* PCAPRecordedObjectIID */;
