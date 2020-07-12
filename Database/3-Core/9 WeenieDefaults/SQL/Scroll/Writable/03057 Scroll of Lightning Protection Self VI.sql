DELETE FROM `weenie` WHERE `class_Id` = 3057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3057, 'scrolllightningprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057,   1,       8192) /* ItemType - Writable */
     , (3057,   5,         30) /* EncumbranceVal */
     , (3057,  16,          8) /* ItemUseable - Contained */
     , (3057,  19,       1000) /* Value */
     , (3057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057,   1, 'Scroll of Lightning Protection Self VI') /* Name */
     , (3057,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3057,  16, 'Inscribed spell: Lightning Protection Self VI
Reduces damage the caster takes from Lightning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057,   1,   33554826) /* Setup */
     , (3057,   8,  100676948) /* Icon */
     , (3057,  22,  872415275) /* PhysicsEffectTable */
     , (3057,  28,       1071) /* Spell - LightningProtectionSelf6 */
     , (3057, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3057, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057, 8000, 2925708416) /* PCAPRecordedObjectIID */;
