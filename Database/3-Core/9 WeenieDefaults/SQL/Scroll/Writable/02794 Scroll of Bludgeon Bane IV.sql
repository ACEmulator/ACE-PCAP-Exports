DELETE FROM `weenie` WHERE `class_Id` = 2794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2794, 'scrollbludgeonbane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794,   1,       8192) /* ItemType - Writable */
     , (2794,   5,         30) /* EncumbranceVal */
     , (2794,  16,          8) /* ItemUseable - Contained */
     , (2794,  19,        100) /* Value */
     , (2794,  65,        101) /* Placement - Resting */
     , (2794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794,   1, False) /* Stuck */
     , (2794,  11, True ) /* IgnoreCollisions */
     , (2794,  13, True ) /* Ethereal */
     , (2794,  14, True ) /* GravityStatus */
     , (2794,  19, True ) /* Attackable */
     , (2794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794,   1, 'Scroll of Bludgeon Bane IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794,   1,   33554826) /* Setup */
     , (2794,   8,  100676650) /* Icon */
     , (2794,  22,  872415275) /* PhysicsEffectTable */
     , (2794,  28,       1514) /* Spell - BludgeonBane4 */
     , (2794, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2794, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794, 8000, 2618444466) /* PCAPRecordedObjectIID */;
