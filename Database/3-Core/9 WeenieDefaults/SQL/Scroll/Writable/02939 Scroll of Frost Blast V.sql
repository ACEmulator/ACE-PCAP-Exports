DELETE FROM `weenie` WHERE `class_Id` = 2939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2939, 'scrollfrostblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939,   1,       8192) /* ItemType - Writable */
     , (2939,   5,         30) /* EncumbranceVal */
     , (2939,  16,          8) /* ItemUseable - Contained */
     , (2939,  19,        200) /* Value */
     , (2939,  65,        101) /* Placement - Resting */
     , (2939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939,   1, False) /* Stuck */
     , (2939,  11, True ) /* IgnoreCollisions */
     , (2939,  13, True ) /* Ethereal */
     , (2939,  14, True ) /* GravityStatus */
     , (2939,  19, True ) /* Attackable */
     , (2939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939,   1, 'Scroll of Frost Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939,   1,   33554826) /* Setup */
     , (2939,   8,  100677016) /* Icon */
     , (2939,  22,  872415275) /* PhysicsEffectTable */
     , (2939,  28,        109) /* Spell - FrostBlast5 */
     , (2939, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939, 8000,       2939) /* PCAPRecordedObjectIID */;
