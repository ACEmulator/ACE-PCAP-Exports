DELETE FROM `weenie` WHERE `class_Id` = 20578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20578, 'scrollspearmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20578,   1,       8192) /* ItemType - Writable */
     , (20578,   5,         30) /* EncumbranceVal */
     , (20578,  16,          8) /* ItemUseable - Contained */
     , (20578,  19,       2000) /* Value */
     , (20578,  65,        101) /* Placement - Resting */
     , (20578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20578,   1, False) /* Stuck */
     , (20578,  11, True ) /* IgnoreCollisions */
     , (20578,  13, True ) /* Ethereal */
     , (20578,  14, True ) /* GravityStatus */
     , (20578,  19, True ) /* Attackable */
     , (20578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20578,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20578,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20578,   1,   33554826) /* Setup */
     , (20578,   8,  100692249) /* Icon */
     , (20578,  22,  872415275) /* PhysicsEffectTable */
     , (20578,  28,       2203) /* Spell - AxeMasterySelf7 */
     , (20578, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20578, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20578,   2, 3698272558) /* Container */
     , (20578, 8000, 3697675730) /* PCAPRecordedObjectIID */;
