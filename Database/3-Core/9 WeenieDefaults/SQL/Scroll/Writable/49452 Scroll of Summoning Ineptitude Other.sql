DELETE FROM `weenie` WHERE `class_Id` = 49452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49452, 'ace49452-scrollofsummoningineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49452,   1,       8192) /* ItemType - Writable */
     , (49452,   5,         30) /* EncumbranceVal */
     , (49452,  16,          8) /* ItemUseable - Contained */
     , (49452,  19,          1) /* Value */
     , (49452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49452, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49452,   1, 'Scroll of Summoning Ineptitude Other') /* Name */
     , (49452,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49452,  16, 'Inscribed spell: Summoning Ineptitude Other I
Decreases the target''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49452,   1, 0x0200018A) /* Setup */
     , (49452,   8, 0x06007410) /* Icon */
     , (49452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49452,  28,       6129) /* Spell - SummoningIneptitudeOther1 */
     , (49452, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49452, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49452, 8000, 0xDCD2E632) /* PCAPRecordedObjectIID */;
