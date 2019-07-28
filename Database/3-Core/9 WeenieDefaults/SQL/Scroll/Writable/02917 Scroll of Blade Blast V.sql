DELETE FROM `weenie` WHERE `class_Id` = 2917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2917, 'scrollbladeblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917,   1,       8192) /* ItemType - Writable */
     , (2917,   5,         30) /* EncumbranceVal */
     , (2917,  16,          8) /* ItemUseable - Contained */
     , (2917,  19,        200) /* Value */
     , (2917,  65,        101) /* Placement - Resting */
     , (2917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917,   1, False) /* Stuck */
     , (2917,  11, True ) /* IgnoreCollisions */
     , (2917,  13, True ) /* Ethereal */
     , (2917,  14, True ) /* GravityStatus */
     , (2917,  19, True ) /* Attackable */
     , (2917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917,   1, 'Scroll of Blade Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917,   1,   33554826) /* Setup */
     , (2917,   8,  100677028) /* Icon */
     , (2917,  22,  872415275) /* PhysicsEffectTable */
     , (2917,  28,        125) /* Spell - BladeBlast5 */
     , (2917, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917, 8000,       2917) /* PCAPRecordedObjectIID */;
