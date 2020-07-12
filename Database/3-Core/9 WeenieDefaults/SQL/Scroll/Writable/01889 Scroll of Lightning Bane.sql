DELETE FROM `weenie` WHERE `class_Id` = 1889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1889, 'scrolllightningbane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1889,   1,       8192) /* ItemType - Writable */
     , (1889,   5,         30) /* EncumbranceVal */
     , (1889,  16,          8) /* ItemUseable - Contained */
     , (1889,  19,          1) /* Value */
     , (1889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1889,   1, 'Scroll of Lightning Bane') /* Name */
     , (1889,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1889,  16, 'Inscribed spell: Lightning Bane I
Increases a shield or piece of armor''s resistance to electric damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1889,   1,   33554826) /* Setup */
     , (1889,   8,  100676653) /* Icon */
     , (1889,  22,  872415275) /* PhysicsEffectTable */
     , (1889,  28,       1535) /* Spell - LightningBane1 */
     , (1889, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1889, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1889, 8000, 2148544913) /* PCAPRecordedObjectIID */;
