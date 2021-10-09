DELETE FROM `weenie` WHERE `class_Id` = 20569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20569, 'scrollmonsterattunementself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20569,   1,       8192) /* ItemType - Writable */
     , (20569,   5,         30) /* EncumbranceVal */
     , (20569,  16,          8) /* ItemUseable - Contained */
     , (20569,  19,       2000) /* Value */
     , (20569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20569, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20569,   1, 'Scroll of Topheron''s Blessing') /* Name */
     , (20569,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20569,  16, 'Inscribed spell: Topheron''s Blessing
Increases the caster''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20569,   1, 0x0200018A) /* Setup */
     , (20569,   8, 0x06003360) /* Icon */
     , (20569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20569,  28,       2289) /* Spell - MonsterAttunementSelf7 */
     , (20569, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20569, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20569, 8000, 0xDB37744D) /* PCAPRecordedObjectIID */;
