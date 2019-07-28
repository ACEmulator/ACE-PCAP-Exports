DELETE FROM `weenie` WHERE `class_Id` = 2929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2929, 'scrollflamevolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929,   1,       8192) /* ItemType - Writable */
     , (2929,   5,         30) /* EncumbranceVal */
     , (2929,  16,          8) /* ItemUseable - Contained */
     , (2929,  19,        200) /* Value */
     , (2929,  65,        101) /* Placement - Resting */
     , (2929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929,   1, False) /* Stuck */
     , (2929,  11, True ) /* IgnoreCollisions */
     , (2929,  13, True ) /* Ethereal */
     , (2929,  14, True ) /* GravityStatus */
     , (2929,  19, True ) /* Attackable */
     , (2929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929,   1, 'Scroll of Flame Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929,   1,   33554826) /* Setup */
     , (2929,   8,  100677022) /* Icon */
     , (2929,  22,  872415275) /* PhysicsEffectTable */
     , (2929,  28,        145) /* Spell - FlameVolley5 */
     , (2929, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929, 8000,       2929) /* PCAPRecordedObjectIID */;
