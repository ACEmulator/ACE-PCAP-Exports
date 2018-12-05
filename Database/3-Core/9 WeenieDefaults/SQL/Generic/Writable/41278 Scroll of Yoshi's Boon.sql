DELETE FROM `weenie` WHERE `class_Id` = 41278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41278, 'ace41278-scrollofyoshisboon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41278,   1,       8192) /* ItemType - Writable */
     , (41278,   5,         30) /* EncumbranceVal */
     , (41278,  16,          8) /* ItemUseable - Contained */
     , (41278,  19,       2000) /* Value */
     , (41278,  65,        101) /* Placement - Resting */
     , (41278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41278,   1, False) /* Stuck */
     , (41278,  11, True ) /* IgnoreCollisions */
     , (41278,  13, True ) /* Ethereal */
     , (41278,  14, True ) /* GravityStatus */
     , (41278,  19, True ) /* Attackable */
     , (41278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41278,   1, 'Scroll of Yoshi''s Boon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41278,   1,   33554826) /* Setup */
     , (41278,   8,  100676477) /* Icon */
     , (41278,  22,  872415275) /* PhysicsEffectTable */
     , (41278,  28,       2250) /* Spell */
     , (41278, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41278, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41278,   2, 1343025747) /* Container */
     , (41278, 8000, 2978131569) /* PCAPRecordedObjectIID */;
