DELETE FROM `weenie` WHERE `class_Id` = 2925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2925, 'scrollflameblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925,   1,       8192) /* ItemType - Writable */
     , (2925,   5,         30) /* EncumbranceVal */
     , (2925,  16,          8) /* ItemUseable - Contained */
     , (2925,  19,        100) /* Value */
     , (2925,  65,        101) /* Placement - Resting */
     , (2925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925,   1, False) /* Stuck */
     , (2925,  11, True ) /* IgnoreCollisions */
     , (2925,  13, True ) /* Ethereal */
     , (2925,  14, True ) /* GravityStatus */
     , (2925,  19, True ) /* Attackable */
     , (2925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925,   1, 'Scroll of Flame Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925,   1,   33554826) /* Setup */
     , (2925,   8,  100677022) /* Icon */
     , (2925,  22,  872415275) /* PhysicsEffectTable */
     , (2925,  28,        116) /* Spell - FlameBlast4 */
     , (2925, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925, 8000,       2925) /* PCAPRecordedObjectIID */;
