DELETE FROM `weenie` WHERE `class_Id` = 20576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20576, 'scrollspearineptitude7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20576,   1,       8192) /* ItemType - Writable */
     , (20576,   5,         30) /* EncumbranceVal */
     , (20576,  16,          8) /* ItemUseable - Contained */
     , (20576,  19,       2000) /* Value */
     , (20576,  65,        101) /* Placement - Resting */
     , (20576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20576,   1, False) /* Stuck */
     , (20576,  11, True ) /* IgnoreCollisions */
     , (20576,  13, True ) /* Ethereal */
     , (20576,  14, True ) /* GravityStatus */
     , (20576,  19, True ) /* Attackable */
     , (20576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20576,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20576,   1,   33554826) /* Setup */
     , (20576,   8,  100692249) /* Icon */
     , (20576,  22,  872415275) /* PhysicsEffectTable */
     , (20576,  28,       2200) /* Spell - AxeIneptitudeOther7 */
     , (20576, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20576, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20576, 8000, 3611343953) /* PCAPRecordedObjectIID */;
