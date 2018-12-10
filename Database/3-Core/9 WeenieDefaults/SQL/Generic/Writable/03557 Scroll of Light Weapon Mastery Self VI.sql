DELETE FROM `weenie` WHERE `class_Id` = 3557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3557, 'scrollunarmedmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3557,   1,       8192) /* ItemType - Writable */
     , (3557,   5,         30) /* EncumbranceVal */
     , (3557,  16,          8) /* ItemUseable - Contained */
     , (3557,  19,       1000) /* Value */
     , (3557,  65,        101) /* Placement - Resting */
     , (3557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3557,   1, False) /* Stuck */
     , (3557,  11, True ) /* IgnoreCollisions */
     , (3557,  13, True ) /* Ethereal */
     , (3557,  14, True ) /* GravityStatus */
     , (3557,  19, True ) /* Attackable */
     , (3557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3557,   1, 'Scroll of Light Weapon Mastery Self VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3557,   1,   33554826) /* Setup */
     , (3557,   8,  100692249) /* Icon */
     , (3557,  22,  872415275) /* PhysicsEffectTable */
     , (3557,  28,        303) /* Spell - AxeMasterySelf6 */
     , (3557, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3557, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3557,   2, 1342677529) /* Container */
     , (3557, 8000, 2156549263) /* PCAPRecordedObjectIID */;
