DELETE FROM `weenie` WHERE `class_Id` = 21291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21291, 'scrollacidarc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21291,   1,       8192) /* ItemType - Writable */
     , (21291,   5,         30) /* EncumbranceVal */
     , (21291,  16,          8) /* ItemUseable - Contained */
     , (21291,  19,        100) /* Value */
     , (21291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21291,   1, 'Scroll of Acid Arc IV') /* Name */
     , (21291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21291,  16, 'Inscribed spell: Acid Arc IV
Shoots a stream of acid at the target. The stream does 52-105 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21291,   1,   33554826) /* Setup */
     , (21291,   8,  100677026) /* Icon */
     , (21291,  22,  872415275) /* PhysicsEffectTable */
     , (21291,  28,       2714) /* Spell - AcidArc4 */
     , (21291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21291, 8000, 3700024998) /* PCAPRecordedObjectIID */;
