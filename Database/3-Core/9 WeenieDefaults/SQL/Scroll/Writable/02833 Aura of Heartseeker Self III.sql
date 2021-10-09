DELETE FROM `weenie` WHERE `class_Id` = 2833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2833, 'scrollheartseeker3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833,   1,       8192) /* ItemType - Writable */
     , (2833,   5,         30) /* EncumbranceVal */
     , (2833,  16,          8) /* ItemUseable - Contained */
     , (2833,  19,         20) /* Value */
     , (2833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833,   1, 'Aura of Heartseeker Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833,   1, 0x0200018A) /* Setup */
     , (2833,   8, 0x06003434) /* Icon */
     , (2833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2833,  28,       1589) /* Spell - HeartSeekerSelf3 */
     , (2833, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2833, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833, 8000, 0x86AA53E2) /* PCAPRecordedObjectIID */;
