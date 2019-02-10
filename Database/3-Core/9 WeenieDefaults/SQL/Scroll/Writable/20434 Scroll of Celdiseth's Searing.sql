DELETE FROM `weenie` WHERE `class_Id` = 20434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20434, 'scrollacidvolley7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20434,   1,       8192) /* ItemType - Writable */
     , (20434,   5,         30) /* EncumbranceVal */
     , (20434,  16,          8) /* ItemUseable - Contained */
     , (20434,  19,       2000) /* Value */
     , (20434,  65,        101) /* Placement - Resting */
     , (20434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20434,   1, False) /* Stuck */
     , (20434,  11, True ) /* IgnoreCollisions */
     , (20434,  13, True ) /* Ethereal */
     , (20434,  14, True ) /* GravityStatus */
     , (20434,  19, True ) /* Attackable */
     , (20434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20434,   1, 'Scroll of Celdiseth''s Searing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20434,   1,   33554826) /* Setup */
     , (20434,   8,  100677026) /* Icon */
     , (20434,  22,  872415275) /* PhysicsEffectTable */
     , (20434,  28,       2123) /* Spell - AcidVolley7 */
     , (20434, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20434, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20434, 8000, 2562419261) /* PCAPRecordedObjectIID */;
