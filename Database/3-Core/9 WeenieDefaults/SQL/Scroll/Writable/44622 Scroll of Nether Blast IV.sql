DELETE FROM `weenie` WHERE `class_Id` = 44622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44622, 'ace44622-scrollofnetherblastiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44622,   1,       8192) /* ItemType - Writable */
     , (44622,   5,         30) /* EncumbranceVal */
     , (44622,  16,          8) /* ItemUseable - Contained */
     , (44622,  19,        100) /* Value */
     , (44622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44622, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44622,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44622,   1, 'Scroll of Nether Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44622,   1, 0x0200018A) /* Setup */
     , (44622,   8, 0x06006E71) /* Icon */
     , (44622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44622,  28,       5547) /* Spell - NetherBlast4 */
     , (44622, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44622, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (44622, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44622, 8000, 0x0000AE4E) /* PCAPRecordedObjectIID */;
