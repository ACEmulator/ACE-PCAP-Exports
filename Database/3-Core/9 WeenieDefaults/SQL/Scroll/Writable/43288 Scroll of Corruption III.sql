DELETE FROM `weenie` WHERE `class_Id` = 43288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43288, 'ace43288-scrollofcorruptioniii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43288,   1,       8192) /* ItemType - Writable */
     , (43288,   5,         30) /* EncumbranceVal */
     , (43288,  16,          8) /* ItemUseable - Contained */
     , (43288,  19,         20) /* Value */
     , (43288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43288, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43288,   1, 'Scroll of Corruption III') /* Name */
     , (43288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43288,  16, 'Inscribed spell: Corruption III
Sends 3 bolts of corruption outward from the caster. Each bolt does 126 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43288,   1, 0x0200018A) /* Setup */
     , (43288,   8, 0x06006E75) /* Icon */
     , (43288,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43288,  28,       5397) /* Spell - Corruption3 */
     , (43288, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43288, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43288, 8000, 0x9C0579AB) /* PCAPRecordedObjectIID */;
