DELETE FROM `weenie` WHERE `class_Id` = 1550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1550, 'scrollarmorself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1550,   1,       8192) /* ItemType - Writable */
     , (1550,   5,         30) /* EncumbranceVal */
     , (1550,  16,          8) /* ItemUseable - Contained */
     , (1550,  19,          1) /* Value */
     , (1550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1550,   1, 'Scroll of Armor Self') /* Name */
     , (1550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1550,  16, 'Inscribed spell: Armor Self I
Increases the caster''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1550,   1,   33554826) /* Setup */
     , (1550,   8,  100676928) /* Icon */
     , (1550,  22,  872415275) /* PhysicsEffectTable */
     , (1550,  28,         24) /* Spell - ArmorSelf1 */
     , (1550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1550, 8000, 2624668727) /* PCAPRecordedObjectIID */;
