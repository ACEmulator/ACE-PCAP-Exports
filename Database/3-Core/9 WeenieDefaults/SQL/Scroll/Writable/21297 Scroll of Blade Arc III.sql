DELETE FROM `weenie` WHERE `class_Id` = 21297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21297, 'scrollbladearc3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21297,   1,       8192) /* ItemType - Writable */
     , (21297,   5,         30) /* EncumbranceVal */
     , (21297,  16,          8) /* ItemUseable - Contained */
     , (21297,  19,         20) /* Value */
     , (21297,  65,        101) /* Placement - Resting */
     , (21297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21297,   1, False) /* Stuck */
     , (21297,  11, True ) /* IgnoreCollisions */
     , (21297,  13, True ) /* Ethereal */
     , (21297,  14, True ) /* GravityStatus */
     , (21297,  19, True ) /* Attackable */
     , (21297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21297,   1, 'Scroll of Blade Arc III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21297,   1,   33554826) /* Setup */
     , (21297,   8,  100677028) /* Icon */
     , (21297,  22,  872415275) /* PhysicsEffectTable */
     , (21297,  28,       2755) /* Spell - BladeArc3 */
     , (21297, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21297, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21297, 8000, 3709186108) /* PCAPRecordedObjectIID */;
