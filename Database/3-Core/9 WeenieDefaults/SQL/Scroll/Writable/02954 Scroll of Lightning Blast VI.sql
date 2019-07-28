DELETE FROM `weenie` WHERE `class_Id` = 2954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2954, 'scrolllightningblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954,   1,       8192) /* ItemType - Writable */
     , (2954,   5,         30) /* EncumbranceVal */
     , (2954,  16,          8) /* ItemUseable - Contained */
     , (2954,  19,       1000) /* Value */
     , (2954,  65,        101) /* Placement - Resting */
     , (2954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954,   1, False) /* Stuck */
     , (2954,  11, True ) /* IgnoreCollisions */
     , (2954,  13, True ) /* Ethereal */
     , (2954,  14, True ) /* GravityStatus */
     , (2954,  19, True ) /* Attackable */
     , (2954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954,   1, 'Scroll of Lightning Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954,   1,   33554826) /* Setup */
     , (2954,   8,  100677013) /* Icon */
     , (2954,  22,  872415275) /* PhysicsEffectTable */
     , (2954,  28,        114) /* Spell - LightningBlast6 */
     , (2954, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2954, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954, 8000,       2954) /* PCAPRecordedObjectIID */;
