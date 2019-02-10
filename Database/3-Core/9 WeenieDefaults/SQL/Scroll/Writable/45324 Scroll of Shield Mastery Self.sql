DELETE FROM `weenie` WHERE `class_Id` = 45324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45324, 'ace45324-scrollofshieldmasteryself', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45324,   1,       8192) /* ItemType - Writable */
     , (45324,   5,         30) /* EncumbranceVal */
     , (45324,  16,          8) /* ItemUseable - Contained */
     , (45324,  19,          1) /* Value */
     , (45324,  65,        101) /* Placement - Resting */
     , (45324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45324,   1, False) /* Stuck */
     , (45324,  11, True ) /* IgnoreCollisions */
     , (45324,  13, True ) /* Ethereal */
     , (45324,  14, True ) /* GravityStatus */
     , (45324,  19, True ) /* Attackable */
     , (45324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45324,   1, 'Scroll of Shield Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45324,   1,   33554826) /* Setup */
     , (45324,   8,  100692252) /* Icon */
     , (45324,  22,  872415275) /* PhysicsEffectTable */
     , (45324,  28,       5851) /* Spell - ShieldMasterySelf1 */
     , (45324, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45324, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45324, 8000, 3709707042) /* PCAPRecordedObjectIID */;
