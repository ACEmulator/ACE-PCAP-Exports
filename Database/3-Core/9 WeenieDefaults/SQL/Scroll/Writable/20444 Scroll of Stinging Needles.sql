DELETE FROM `weenie` WHERE `class_Id` = 20444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20444, 'scrollforceblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20444,   1,       8192) /* ItemType - Writable */
     , (20444,   5,         30) /* EncumbranceVal */
     , (20444,  16,          8) /* ItemUseable - Contained */
     , (20444,  19,       2000) /* Value */
     , (20444,  65,        101) /* Placement - Resting */
     , (20444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20444,   1, False) /* Stuck */
     , (20444,  11, True ) /* IgnoreCollisions */
     , (20444,  13, True ) /* Ethereal */
     , (20444,  14, True ) /* GravityStatus */
     , (20444,  19, True ) /* Attackable */
     , (20444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20444,   1, 'Scroll of Stinging Needles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20444,   1,   33554826) /* Setup */
     , (20444,   8,  100677019) /* Icon */
     , (20444,  22,  872415275) /* PhysicsEffectTable */
     , (20444,  28,       2131) /* Spell - ForceBlast7 */
     , (20444, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20444, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20444, 8000, 3710969473) /* PCAPRecordedObjectIID */;
