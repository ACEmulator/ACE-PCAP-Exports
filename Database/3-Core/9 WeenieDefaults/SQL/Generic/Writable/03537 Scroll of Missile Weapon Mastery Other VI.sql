DELETE FROM `weenie` WHERE `class_Id` = 3537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3537, 'scrollthrownmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537,   1,       8192) /* ItemType - Writable */
     , (3537,   5,         30) /* EncumbranceVal */
     , (3537,  16,          8) /* ItemUseable - Contained */
     , (3537,  19,       1000) /* Value */
     , (3537,  65,        101) /* Placement - Resting */
     , (3537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537,   1, False) /* Stuck */
     , (3537,  11, True ) /* IgnoreCollisions */
     , (3537,  13, True ) /* Ethereal */
     , (3537,  14, True ) /* GravityStatus */
     , (3537,  19, True ) /* Attackable */
     , (3537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537,   1, 'Scroll of Missile Weapon Mastery Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537,   1,   33554826) /* Setup */
     , (3537,   8,  100676450) /* Icon */
     , (3537,  22,  872415275) /* PhysicsEffectTable */
     , (3537,  28,        466) /* Spell - BowMasteryOther6 */
     , (3537, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3537, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3537,   2, 1343239390) /* Container */
     , (3537, 8000, 3623699231) /* PCAPRecordedObjectIID */;
