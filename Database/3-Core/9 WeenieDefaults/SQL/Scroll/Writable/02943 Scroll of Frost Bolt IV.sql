DELETE FROM `weenie` WHERE `class_Id` = 2943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2943, 'scrollfrostbolt4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943,   1,       8192) /* ItemType - Writable */
     , (2943,   5,         30) /* EncumbranceVal */
     , (2943,  16,          8) /* ItemUseable - Contained */
     , (2943,  19,        100) /* Value */
     , (2943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943,   1, 'Scroll of Frost Bolt IV') /* Name */
     , (2943,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2943,  16, 'Inscribed spell: Frost Bolt IV
Shoots a bolt of cold at the target. The bolt does 52-105 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943,   1,   33554826) /* Setup */
     , (2943,   8,  100677016) /* Icon */
     , (2943,  22,  872415275) /* PhysicsEffectTable */
     , (2943,  28,         72) /* Spell - FrostBolt4 */
     , (2943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943, 8000, 3684534846) /* PCAPRecordedObjectIID */;
