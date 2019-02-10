DELETE FROM `weenie` WHERE `class_Id` = 21103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21103, 'scrollmanabolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21103,   1,       8192) /* ItemType - Writable */
     , (21103,   5,         30) /* EncumbranceVal */
     , (21103,  16,          8) /* ItemUseable - Contained */
     , (21103,  19,          5) /* Value */
     , (21103,  65,        101) /* Placement - Resting */
     , (21103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21103,   1, False) /* Stuck */
     , (21103,  11, True ) /* IgnoreCollisions */
     , (21103,  13, True ) /* Ethereal */
     , (21103,  14, True ) /* GravityStatus */
     , (21103,  19, True ) /* Attackable */
     , (21103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21103,   1, 'Scroll of Martyr''s Blight II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21103,   1,   33554826) /* Setup */
     , (21103,   8,  100676937) /* Icon */
     , (21103,  22,  872415275) /* PhysicsEffectTable */
     , (21103,  28,       2775) /* Spell - ManaBolt2 */
     , (21103, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21103, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21103, 8000, 2779932798) /* PCAPRecordedObjectIID */;
