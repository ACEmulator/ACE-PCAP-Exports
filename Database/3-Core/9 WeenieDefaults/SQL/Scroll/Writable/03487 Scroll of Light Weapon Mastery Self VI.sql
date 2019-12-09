DELETE FROM `weenie` WHERE `class_Id` = 3487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3487, 'scrollspearmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487,   1,       8192) /* ItemType - Writable */
     , (3487,   5,         30) /* EncumbranceVal */
     , (3487,  16,          8) /* ItemUseable - Contained */
     , (3487,  19,       1000) /* Value */
     , (3487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487,   1, 'Scroll of Light Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487,   1,   33554826) /* Setup */
     , (3487,   8,  100692249) /* Icon */
     , (3487,  22,  872415275) /* PhysicsEffectTable */
     , (3487,  28,        303) /* Spell - AxeMasterySelf6 */
     , (3487, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3487, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487, 8000, 3622691125) /* PCAPRecordedObjectIID */;
