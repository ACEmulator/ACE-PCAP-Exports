DELETE FROM `weenie` WHERE `class_Id` = 2865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2865, 'scrolllureblade5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865,   1,       8192) /* ItemType - Writable */
     , (2865,   5,         30) /* EncumbranceVal */
     , (2865,  16,          8) /* ItemUseable - Contained */
     , (2865,  19,        200) /* Value */
     , (2865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865,   1, 'Scroll of Lure Blade V') /* Name */
     , (2865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2865,  16, 'Inscribed spell: Lure Blade V
Decreases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865,   1,   33554826) /* Setup */
     , (2865,   8,  100676670) /* Icon */
     , (2865,  22,  872415275) /* PhysicsEffectTable */
     , (2865,  28,       1610) /* Spell - LureBlade5 */
     , (2865, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865, 8000, 3679266278) /* PCAPRecordedObjectIID */;
