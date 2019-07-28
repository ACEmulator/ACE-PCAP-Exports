DELETE FROM `weenie` WHERE `class_Id` = 46845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46845, 'ace46845-auraofheartseekerother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46845,   1,       8192) /* ItemType - Writable */
     , (46845,   5,         30) /* EncumbranceVal */
     , (46845,  16,          8) /* ItemUseable - Contained */
     , (46845,  19,          1) /* Value */
     , (46845,  65,        101) /* Placement - Resting */
     , (46845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46845,   1, False) /* Stuck */
     , (46845,  11, True ) /* IgnoreCollisions */
     , (46845,  13, True ) /* Ethereal */
     , (46845,  14, True ) /* GravityStatus */
     , (46845,  19, True ) /* Attackable */
     , (46845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46845,   1, 'Aura of Heartseeker Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46845,   1,   33554826) /* Setup */
     , (46845,   8,  100676660) /* Icon */
     , (46845,  22,  872415275) /* PhysicsEffectTable */
     , (46845,  28,       6007) /* Spell - HeartSeekerOther1 */
     , (46845, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46845, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46845, 8000,      46845) /* PCAPRecordedObjectIID */;
