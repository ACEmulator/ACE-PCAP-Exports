DELETE FROM `weenie` WHERE `class_Id` = 1847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1847, 'scrollcoldprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1847,   1,       8192) /* ItemType - Writable */
     , (1847,   5,         30) /* EncumbranceVal */
     , (1847,  16,          8) /* ItemUseable - Contained */
     , (1847,  19,          1) /* Value */
     , (1847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1847,   1, 'Scroll of Cold Protection Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1847,   1,   33554826) /* Setup */
     , (1847,   8,  100676950) /* Icon */
     , (1847,  22,  872415275) /* PhysicsEffectTable */
     , (1847,  28,       1036) /* Spell - ColdProtectionOther1 */
     , (1847, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1847, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1847, 8000, 2930930209) /* PCAPRecordedObjectIID */;
