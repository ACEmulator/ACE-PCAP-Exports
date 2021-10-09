DELETE FROM `weenie` WHERE `class_Id` = 21323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21323, 'scrolllightningarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21323,   1,       8192) /* ItemType - Writable */
     , (21323,   5,         30) /* EncumbranceVal */
     , (21323,  16,          8) /* ItemUseable - Contained */
     , (21323,  19,          1) /* Value */
     , (21323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21323,   1, 'Scroll of Lightning Arc I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21323,   1, 0x0200018A) /* Setup */
     , (21323,   8, 0x06003595) /* Icon */
     , (21323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21323,  28,       2732) /* Spell - LightningArc1 */
     , (21323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21323, 8000, 0xAB16FB95) /* PCAPRecordedObjectIID */;
