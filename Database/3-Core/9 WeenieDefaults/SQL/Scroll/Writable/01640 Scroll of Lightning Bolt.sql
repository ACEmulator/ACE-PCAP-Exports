DELETE FROM `weenie` WHERE `class_Id` = 1640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1640, 'scrolllightningbolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1640,   1,       8192) /* ItemType - Writable */
     , (1640,   5,         30) /* EncumbranceVal */
     , (1640,  16,          8) /* ItemUseable - Contained */
     , (1640,  19,          1) /* Value */
     , (1640,  65,        101) /* Placement - Resting */
     , (1640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1640,   1, False) /* Stuck */
     , (1640,  11, True ) /* IgnoreCollisions */
     , (1640,  13, True ) /* Ethereal */
     , (1640,  14, True ) /* GravityStatus */
     , (1640,  19, True ) /* Attackable */
     , (1640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1640,   1, 'Scroll of Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1640,   1,   33554826) /* Setup */
     , (1640,   8,  100677013) /* Icon */
     , (1640,  22,  872415275) /* PhysicsEffectTable */
     , (1640,  28,         75) /* Spell - LightningBolt1 */
     , (1640, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1640, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1640, 8000, 2617946046) /* PCAPRecordedObjectIID */;
