DELETE FROM `weenie` WHERE `class_Id` = 37710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37710, 'ace37710-inscriptionofdeceptionmasteryself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37710,   1,       8192) /* ItemType - Writable */
     , (37710,   5,         30) /* EncumbranceVal */
     , (37710,  16,          8) /* ItemUseable - Contained */
     , (37710,  19,      60000) /* Value */
     , (37710,  65,        101) /* Placement - Resting */
     , (37710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37710,   1, False) /* Stuck */
     , (37710,  11, True ) /* IgnoreCollisions */
     , (37710,  13, True ) /* Ethereal */
     , (37710,  14, True ) /* GravityStatus */
     , (37710,  19, True ) /* Attackable */
     , (37710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37710,   1, 'Inscription of Deception Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37710,   1,   33554826) /* Setup */
     , (37710,   8,  100676448) /* Icon */
     , (37710,  22,  872415275) /* PhysicsEffectTable */
     , (37710,  28,       4542) /* Spell - DeceptionMasterySelf8 */
     , (37710, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37710, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37710, 8000, 3663415984) /* PCAPRecordedObjectIID */;
