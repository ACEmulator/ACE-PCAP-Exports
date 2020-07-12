DELETE FROM `weenie` WHERE `class_Id` = 21325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21325, 'scrolllightningarc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21325,   1,       8192) /* ItemType - Writable */
     , (21325,   5,         30) /* EncumbranceVal */
     , (21325,  16,          8) /* ItemUseable - Contained */
     , (21325,  19,         20) /* Value */
     , (21325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21325,   1, 'Scroll of Lightning Arc III') /* Name */
     , (21325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21325,  16, 'Inscribed spell: Lightning Arc III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21325,   1,   33554826) /* Setup */
     , (21325,   8,  100677013) /* Icon */
     , (21325,  22,  872415275) /* PhysicsEffectTable */
     , (21325,  28,       2734) /* Spell - LightningArc3 */
     , (21325, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21325, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21325, 8000, 3695126574) /* PCAPRecordedObjectIID */;
