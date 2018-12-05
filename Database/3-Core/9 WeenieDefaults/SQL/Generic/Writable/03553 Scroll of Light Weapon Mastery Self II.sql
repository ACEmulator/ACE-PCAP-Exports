DELETE FROM `weenie` WHERE `class_Id` = 3553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3553, 'scrollunarmedmasteryself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553,   1,       8192) /* ItemType - Writable */
     , (3553,   5,         30) /* EncumbranceVal */
     , (3553,  16,          8) /* ItemUseable - Contained */
     , (3553,  19,          5) /* Value */
     , (3553,  65,        101) /* Placement - Resting */
     , (3553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553,   1, False) /* Stuck */
     , (3553,  11, True ) /* IgnoreCollisions */
     , (3553,  13, True ) /* Ethereal */
     , (3553,  14, True ) /* GravityStatus */
     , (3553,  19, True ) /* Attackable */
     , (3553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553,   1,   33554826) /* Setup */
     , (3553,   8,  100692249) /* Icon */
     , (3553,  22,  872415275) /* PhysicsEffectTable */
     , (3553,  28,        299) /* Spell */
     , (3553, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3553, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553,   2, 1342878222) /* Container */
     , (3553, 8000, 2780813420) /* PCAPRecordedObjectIID */;
