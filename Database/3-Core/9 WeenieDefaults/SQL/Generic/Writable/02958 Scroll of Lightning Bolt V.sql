DELETE FROM `weenie` WHERE `class_Id` = 2958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2958, 'scrolllightningbolt5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958,   1,       8192) /* ItemType - Writable */
     , (2958,   5,         30) /* EncumbranceVal */
     , (2958,  16,          8) /* ItemUseable - Contained */
     , (2958,  19,        200) /* Value */
     , (2958,  65,        101) /* Placement - Resting */
     , (2958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958,   1, False) /* Stuck */
     , (2958,  11, True ) /* IgnoreCollisions */
     , (2958,  13, True ) /* Ethereal */
     , (2958,  14, True ) /* GravityStatus */
     , (2958,  19, True ) /* Attackable */
     , (2958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958,   1, 'Scroll of Lightning Bolt V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958,   1,   33554826) /* Setup */
     , (2958,   8,  100677013) /* Icon */
     , (2958,  22,  872415275) /* PhysicsEffectTable */
     , (2958,  28,         79) /* Spell */
     , (2958, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2958, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958,   2, 2924614454) /* Container */
     , (2958, 8000, 2924275287) /* PCAPRecordedObjectIID */;
