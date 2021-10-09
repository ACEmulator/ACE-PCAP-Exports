DELETE FROM `weenie` WHERE `class_Id` = 3446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3446, 'scrollmonsterunfamiliarity5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446,   1,       8192) /* ItemType - Writable */
     , (3446,   5,         30) /* EncumbranceVal */
     , (3446,  16,          8) /* ItemUseable - Contained */
     , (3446,  19,        200) /* Value */
     , (3446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446,   1, 'Scroll of Monster Unfamiliarity V') /* Name */
     , (3446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3446,  16, 'Inscribed spell: Monster Unfamiliarity Other V
Decreases the target''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446,   1, 0x0200018A) /* Setup */
     , (3446,   8, 0x06003360) /* Icon */
     , (3446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3446,  28,        821) /* Spell - MonsterUnfamiliarityOther5 */
     , (3446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446, 8000, 0xAB52820C) /* PCAPRecordedObjectIID */;
