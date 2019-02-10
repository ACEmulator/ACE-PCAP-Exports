DELETE FROM `weenie` WHERE `class_Id` = 3278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3278, 'scrollhealingmasteryself2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278,   1,       8192) /* ItemType - Writable */
     , (3278,   5,         30) /* EncumbranceVal */
     , (3278,  16,          8) /* ItemUseable - Contained */
     , (3278,  19,          5) /* Value */
     , (3278,  65,        101) /* Placement - Resting */
     , (3278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278,   1, False) /* Stuck */
     , (3278,  11, True ) /* IgnoreCollisions */
     , (3278,  13, True ) /* Ethereal */
     , (3278,  14, True ) /* GravityStatus */
     , (3278,  19, True ) /* Attackable */
     , (3278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278,   1, 'Scroll of Healing Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278,   1,   33554826) /* Setup */
     , (3278,   8,  100676459) /* Icon */
     , (3278,  22,  872415275) /* PhysicsEffectTable */
     , (3278,  28,        875) /* Spell - HealingMasterySelf2 */
     , (3278, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278, 8000, 3623502097) /* PCAPRecordedObjectIID */;
