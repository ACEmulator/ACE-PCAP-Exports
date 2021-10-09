DELETE FROM `weenie` WHERE `class_Id` = 20435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20435, 'scrollbladeblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20435,   1,       8192) /* ItemType - Writable */
     , (20435,   5,         30) /* EncumbranceVal */
     , (20435,  16,          8) /* ItemUseable - Contained */
     , (20435,  19,       2000) /* Value */
     , (20435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20435, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20435,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20435,   1, 'Scroll of Sau Kolin''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20435,   1, 0x0200018A) /* Setup */
     , (20435,   8, 0x060035A4) /* Icon */
     , (20435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20435,  28,       2124) /* Spell - BladeBlast7 */
     , (20435, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20435, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20435, 8000, 0xADC7E19C) /* PCAPRecordedObjectIID */;
