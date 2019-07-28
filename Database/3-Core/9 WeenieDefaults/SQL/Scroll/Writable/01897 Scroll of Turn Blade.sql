DELETE FROM `weenie` WHERE `class_Id` = 1897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1897, 'scrollturnblade', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1897,   1,       8192) /* ItemType - Writable */
     , (1897,   5,         30) /* EncumbranceVal */
     , (1897,  16,          8) /* ItemUseable - Contained */
     , (1897,  19,          1) /* Value */
     , (1897,  65,        101) /* Placement - Resting */
     , (1897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1897,   1, False) /* Stuck */
     , (1897,  11, True ) /* IgnoreCollisions */
     , (1897,  13, True ) /* Ethereal */
     , (1897,  14, True ) /* GravityStatus */
     , (1897,  19, True ) /* Attackable */
     , (1897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1897,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1897,   1, 'Scroll of Turn Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1897,   1,   33554826) /* Setup */
     , (1897,   8,  100676677) /* Icon */
     , (1897,  22,  872415275) /* PhysicsEffectTable */
     , (1897,  28,       1593) /* Spell - TurnBlade1 */
     , (1897, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1897, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1897, 8000,       1897) /* PCAPRecordedObjectIID */;
