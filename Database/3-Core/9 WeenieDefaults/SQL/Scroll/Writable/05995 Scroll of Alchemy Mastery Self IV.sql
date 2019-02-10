DELETE FROM `weenie` WHERE `class_Id` = 5995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5995, 'scrollalchemymasteryself4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5995,   1,       8192) /* ItemType - Writable */
     , (5995,   5,         30) /* EncumbranceVal */
     , (5995,  16,          8) /* ItemUseable - Contained */
     , (5995,  19,        100) /* Value */
     , (5995,  65,        101) /* Placement - Resting */
     , (5995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5995,   1, False) /* Stuck */
     , (5995,  11, True ) /* IgnoreCollisions */
     , (5995,  13, True ) /* Ethereal */
     , (5995,  14, True ) /* GravityStatus */
     , (5995,  19, True ) /* Attackable */
     , (5995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5995,   1, 'Scroll of Alchemy Mastery Self IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5995,   1,   33554826) /* Setup */
     , (5995,   8,  100676480) /* Icon */
     , (5995,  22,  872415275) /* PhysicsEffectTable */
     , (5995,  28,       1766) /* Spell - AlchemyMasterySelf4 */
     , (5995, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5995, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5995, 8000, 2629758919) /* PCAPRecordedObjectIID */;
