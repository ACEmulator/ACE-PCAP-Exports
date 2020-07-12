DELETE FROM `weenie` WHERE `class_Id` = 1752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1752, 'scrollwarmagicmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1752,   1,       8192) /* ItemType - Writable */
     , (1752,   5,         30) /* EncumbranceVal */
     , (1752,  16,          8) /* ItemUseable - Contained */
     , (1752,  19,          1) /* Value */
     , (1752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1752,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1752,   1, 'Scroll of War Magic Mastery Self') /* Name */
     , (1752,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1752,  16, 'Inscribed spell: War Magic Mastery Self I
Increases the caster''s War Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1752,   1,   33554826) /* Setup */
     , (1752,   8,  100676479) /* Icon */
     , (1752,  22,  872415275) /* PhysicsEffectTable */
     , (1752,  28,        629) /* Spell - WarMagicMasterySelf1 */
     , (1752, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1752, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1752, 8000, 3528642488) /* PCAPRecordedObjectIID */;
