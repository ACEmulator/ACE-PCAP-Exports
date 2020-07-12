DELETE FROM `weenie` WHERE `class_Id` = 2768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2768, 'scrollacidlure3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768,   1,       8192) /* ItemType - Writable */
     , (2768,   5,         30) /* EncumbranceVal */
     , (2768,  16,          8) /* ItemUseable - Contained */
     , (2768,  19,         20) /* Value */
     , (2768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768,   1, 'Scroll of Acid Lure III') /* Name */
     , (2768,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2768,  16, 'Inscribed spell: Acid Lure III
Decreases a shield or piece of armor''s resistance to acid damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768,   1,   33554826) /* Setup */
     , (2768,   8,  100676663) /* Icon */
     , (2768,  22,  872415275) /* PhysicsEffectTable */
     , (2768,  28,       1501) /* Spell - AcidLure3 */
     , (2768, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768, 8000, 2617978428) /* PCAPRecordedObjectIID */;
