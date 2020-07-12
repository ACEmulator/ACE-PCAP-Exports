DELETE FROM `weenie` WHERE `class_Id` = 20431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20431, 'scrollacidstreak7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20431,   1,       8192) /* ItemType - Writable */
     , (20431,   5,         30) /* EncumbranceVal */
     , (20431,  16,          8) /* ItemUseable - Contained */
     , (20431,  19,       2000) /* Value */
     , (20431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20431,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20431,   1, 'Scroll of Corrosive Flash') /* Name */
     , (20431,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20431,  16, 'Inscribed spell: Corrosive Flash
Sends a stream of acid streaking towards the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20431,   1,   33554826) /* Setup */
     , (20431,   8,  100677026) /* Icon */
     , (20431,  22,  872415275) /* PhysicsEffectTable */
     , (20431,  28,       2121) /* Spell - AcidStreak7 */
     , (20431, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20431, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20431, 8000, 3701524094) /* PCAPRecordedObjectIID */;
