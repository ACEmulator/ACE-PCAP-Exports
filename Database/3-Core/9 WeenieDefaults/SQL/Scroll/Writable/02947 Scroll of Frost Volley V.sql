DELETE FROM `weenie` WHERE `class_Id` = 2947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2947, 'scrollfrostvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947,   1,       8192) /* ItemType - Writable */
     , (2947,   5,         30) /* EncumbranceVal */
     , (2947,  16,          8) /* ItemUseable - Contained */
     , (2947,  19,        200) /* Value */
     , (2947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947,   1, 'Scroll of Frost Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947,   1,   33554826) /* Setup */
     , (2947,   8,  100677016) /* Icon */
     , (2947,  22,  872415275) /* PhysicsEffectTable */
     , (2947,  28,        137) /* Spell - FrostVolley5 */
     , (2947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947, 8000,       2947) /* PCAPRecordedObjectIID */;
