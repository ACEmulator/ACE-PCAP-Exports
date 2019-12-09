DELETE FROM `weenie` WHERE `class_Id` = 5986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5986, 'scrollalchemymasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5986,   1,       8192) /* ItemType - Writable */
     , (5986,   5,         30) /* EncumbranceVal */
     , (5986,  16,          8) /* ItemUseable - Contained */
     , (5986,  19,          1) /* Value */
     , (5986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5986, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5986,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5986,   1, 'Scroll of Alchemy Mastery Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5986,   1,   33554826) /* Setup */
     , (5986,   8,  100676480) /* Icon */
     , (5986,  22,  872415275) /* PhysicsEffectTable */
     , (5986,  28,       1757) /* Spell - AlchemyMasteryOther1 */
     , (5986, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5986, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5986, 8000,       5986) /* PCAPRecordedObjectIID */;
