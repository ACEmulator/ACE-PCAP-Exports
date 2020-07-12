DELETE FROM `weenie` WHERE `class_Id` = 3733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3733, 'scrollinfusehealth4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3733,   1,       8192) /* ItemType - Writable */
     , (3733,   5,         30) /* EncumbranceVal */
     , (3733,  16,          8) /* ItemUseable - Contained */
     , (3733,  19,        100) /* Value */
     , (3733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3733,   1, 'Scroll of Infuse Health IV') /* Name */
     , (3733,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3733,  16, 'Inscribed spell: Infuse Health Other IV
Drains one-quarter of the caster''s Health and gives 120% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3733,   1,   33554826) /* Setup */
     , (3733,   8,  100676931) /* Icon */
     , (3733,  22,  872415275) /* PhysicsEffectTable */
     , (3733,  28,       1228) /* Spell - InfuseHealth4 */
     , (3733, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3733, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3733, 8000, 2618180059) /* PCAPRecordedObjectIID */;
