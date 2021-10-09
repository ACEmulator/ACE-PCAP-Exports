DELETE FROM `weenie` WHERE `class_Id` = 36537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36537, 'ace36537-scrollofcolosseumrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36537,   1,       8192) /* ItemType - Writable */
     , (36537,   5,         30) /* EncumbranceVal */
     , (36537,  16,          8) /* ItemUseable - Contained */
     , (36537,  19,          5) /* Value */
     , (36537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36537,   1, 'Scroll of Colosseum Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36537,   1, 0x0200018A) /* Setup */
     , (36537,   8, 0x060066FB) /* Icon */
     , (36537,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36537,  28,       4213) /* Spell - RecallColosseum */
     , (36537, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (36537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36537, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36537, 8000, 0xAE986AE4) /* PCAPRecordedObjectIID */;
