DELETE FROM `weenie` WHERE `class_Id` = 21323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21323, 'scrolllightningarc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21323,   1,       8192) /* ItemType - Writable */
     , (21323,   5,         30) /* EncumbranceVal */
     , (21323,  16,          8) /* ItemUseable - Contained */
     , (21323,  19,          1) /* Value */
     , (21323,  65,        101) /* Placement - Resting */
     , (21323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21323,   1, False) /* Stuck */
     , (21323,  11, True ) /* IgnoreCollisions */
     , (21323,  13, True ) /* Ethereal */
     , (21323,  14, True ) /* GravityStatus */
     , (21323,  19, True ) /* Attackable */
     , (21323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21323,   1, 'Scroll of Lightning Arc I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21323,   1,   33554826) /* Setup */
     , (21323,   8,  100677013) /* Icon */
     , (21323,  22,  872415275) /* PhysicsEffectTable */
     , (21323,  28,       2732) /* Spell - LightningArc1 */
     , (21323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21323,   2, 1342826002) /* Container */
     , (21323, 8000, 2870410133) /* PCAPRecordedObjectIID */;
