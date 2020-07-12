DELETE FROM `weenie` WHERE `class_Id` = 20408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20408, 'scrollbludgeonbane7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20408,   1,       8192) /* ItemType - Writable */
     , (20408,   5,         30) /* EncumbranceVal */
     , (20408,  16,          8) /* ItemUseable - Contained */
     , (20408,  19,       2000) /* Value */
     , (20408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20408, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20408,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20408,   1, 'Scroll of Tusker''s Bane') /* Name */
     , (20408,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20408,  16, 'Inscribed spell: Tusker''s Bane
Increases a shield or piece of armor''s resistance to bludgeoning damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20408,   1,   33554826) /* Setup */
     , (20408,   8,  100676650) /* Icon */
     , (20408,  22,  872415275) /* PhysicsEffectTable */
     , (20408,  28,       2098) /* Spell - BludgeonBane7 */
     , (20408, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20408, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20408, 8000, 3675625438) /* PCAPRecordedObjectIID */;
