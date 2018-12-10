DELETE FROM `weenie` WHERE `class_Id` = 2905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2905, 'scrollsummonportal2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905,   1,       8192) /* ItemType - Writable */
     , (2905,   5,         30) /* EncumbranceVal */
     , (2905,  16,          8) /* ItemUseable - Contained */
     , (2905,  19,        200) /* Value */
     , (2905,  65,        101) /* Placement - Resting */
     , (2905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905,   1, False) /* Stuck */
     , (2905,  11, True ) /* IgnoreCollisions */
     , (2905,  13, True ) /* Ethereal */
     , (2905,  14, True ) /* GravityStatus */
     , (2905,  19, True ) /* Attackable */
     , (2905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905,   1, 'Scroll of Summon Primary Portal II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905,   1,   33554826) /* Setup */
     , (2905,   8,  100676673) /* Icon */
     , (2905,  22,  872415275) /* PhysicsEffectTable */
     , (2905,  28,        158) /* Spell - SummonPortal2 */
     , (2905, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2905, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905,   2, 1343081724) /* Container */
     , (2905, 8000, 2631404667) /* PCAPRecordedObjectIID */;
