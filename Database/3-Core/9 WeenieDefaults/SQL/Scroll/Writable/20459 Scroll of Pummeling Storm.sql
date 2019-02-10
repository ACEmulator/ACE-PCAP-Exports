DELETE FROM `weenie` WHERE `class_Id` = 20459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20459, 'scrollshockblast7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20459,   1,       8192) /* ItemType - Writable */
     , (20459,   5,         30) /* EncumbranceVal */
     , (20459,  16,          8) /* ItemUseable - Contained */
     , (20459,  19,       2000) /* Value */
     , (20459,  65,        101) /* Placement - Resting */
     , (20459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20459,   1, False) /* Stuck */
     , (20459,  11, True ) /* IgnoreCollisions */
     , (20459,  13, True ) /* Ethereal */
     , (20459,  14, True ) /* GravityStatus */
     , (20459,  19, True ) /* Attackable */
     , (20459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20459,   1, 'Scroll of Pummeling Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20459,   1,   33554826) /* Setup */
     , (20459,   8,  100677008) /* Icon */
     , (20459,  22,  872415275) /* PhysicsEffectTable */
     , (20459,  28,       2143) /* Spell - ShockBlast7 */
     , (20459, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20459, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20459, 8000, 2554577637) /* PCAPRecordedObjectIID */;
