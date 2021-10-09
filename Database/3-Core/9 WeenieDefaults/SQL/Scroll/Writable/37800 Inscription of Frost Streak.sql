DELETE FROM `weenie` WHERE `class_Id` = 37800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37800, 'ace37800-inscriptionoffroststreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37800,   1,       8192) /* ItemType - Writable */
     , (37800,   5,         30) /* EncumbranceVal */
     , (37800,  16,          8) /* ItemUseable - Contained */
     , (37800,  19,      60000) /* Value */
     , (37800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37800, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37800,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37800,   1, 'Inscription of Frost Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37800,   1, 0x0200018A) /* Setup */
     , (37800,   8, 0x06003598) /* Icon */
     , (37800,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37800,  28,       4448) /* Spell - FrostStreak8 */
     , (37800, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37800, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37800, 8000, 0xDA616281) /* PCAPRecordedObjectIID */;
