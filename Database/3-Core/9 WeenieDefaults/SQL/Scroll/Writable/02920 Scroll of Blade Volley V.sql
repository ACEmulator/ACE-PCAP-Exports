DELETE FROM `weenie` WHERE `class_Id` = 2920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2920, 'scrollbladevolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920,   1,       8192) /* ItemType - Writable */
     , (2920,   5,         30) /* EncumbranceVal */
     , (2920,  16,          8) /* ItemUseable - Contained */
     , (2920,  19,        200) /* Value */
     , (2920,  65,        101) /* Placement - Resting */
     , (2920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920,   1, False) /* Stuck */
     , (2920,  11, True ) /* IgnoreCollisions */
     , (2920,  13, True ) /* Ethereal */
     , (2920,  14, True ) /* GravityStatus */
     , (2920,  19, True ) /* Attackable */
     , (2920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920,   1, 'Scroll of Blade Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920,   1,   33554826) /* Setup */
     , (2920,   8,  100677028) /* Icon */
     , (2920,  22,  872415275) /* PhysicsEffectTable */
     , (2920,  28,        153) /* Spell - BladeVolley5 */
     , (2920, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920, 8000,       2920) /* PCAPRecordedObjectIID */;
