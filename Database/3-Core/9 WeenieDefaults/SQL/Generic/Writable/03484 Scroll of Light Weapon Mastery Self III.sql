DELETE FROM `weenie` WHERE `class_Id` = 3484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3484, 'scrollspearmasteryself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3484,   1,       8192) /* ItemType - Writable */
     , (3484,   5,         30) /* EncumbranceVal */
     , (3484,  16,          8) /* ItemUseable - Contained */
     , (3484,  19,         20) /* Value */
     , (3484,  65,        101) /* Placement - Resting */
     , (3484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3484,   1, False) /* Stuck */
     , (3484,  11, True ) /* IgnoreCollisions */
     , (3484,  13, True ) /* Ethereal */
     , (3484,  14, True ) /* GravityStatus */
     , (3484,  19, True ) /* Attackable */
     , (3484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3484,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3484,   1,   33554826) /* Setup */
     , (3484,   8,  100692249) /* Icon */
     , (3484,  22,  872415275) /* PhysicsEffectTable */
     , (3484,  28,        300) /* Spell - AxeMasterySelf3 */
     , (3484, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3484, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3484,   2, 1343690013) /* Container */
     , (3484, 8000, 2240725082) /* PCAPRecordedObjectIID */;
