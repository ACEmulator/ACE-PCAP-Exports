DELETE FROM `weenie` WHERE `class_Id` = 8944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8944, 'scrolllightningstreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8944,   1,       8192) /* ItemType - Writable */
     , (8944,   5,         30) /* EncumbranceVal */
     , (8944,  16,          8) /* ItemUseable - Contained */
     , (8944,  19,        100) /* Value */
     , (8944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8944,   1, 'Scroll of Lightning Streak IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8944,   1, 0x0200018A) /* Setup */
     , (8944,   8, 0x06003595) /* Icon */
     , (8944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8944,  28,       1817) /* Spell - LightningStreak4 */
     , (8944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8944, 8000, 0x81012B09) /* PCAPRecordedObjectIID */;
