DELETE FROM `weenie` WHERE `class_Id` = 1850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1850, 'scrolllightningprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1850,   1,       8192) /* ItemType - Writable */
     , (1850,   5,         30) /* EncumbranceVal */
     , (1850,  16,          8) /* ItemUseable - Contained */
     , (1850,  19,          1) /* Value */
     , (1850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1850, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1850,   1, 'Scroll of Lightning Protection Other') /* Name */
     , (1850,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1850,  16, 'Inscribed spell: Lightning Protection Other I
Reduces damage the target takes from Lightning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1850,   1,   33554826) /* Setup */
     , (1850,   8,  100676948) /* Icon */
     , (1850,  22,  872415275) /* PhysicsEffectTable */
     , (1850,  28,       1072) /* Spell - LightningProtectionOther1 */
     , (1850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1850, 8000, 2628973011) /* PCAPRecordedObjectIID */;
