DELETE FROM `weenie` WHERE `class_Id` = 20393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20393, 'scrolldispellifeneutralother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20393,   1,       8192) /* ItemType - Writable */
     , (20393,   5,         30) /* EncumbranceVal */
     , (20393,  16,          8) /* ItemUseable - Contained */
     , (20393,  19,        100) /* Value */
     , (20393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20393,   1, 'Scroll of Devour Life Magic Other') /* Name */
     , (20393,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20393,  16, 'Inscribed spell: Devour Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20393,   1,   33554826) /* Setup */
     , (20393,   8,  100676935) /* Icon */
     , (20393,  22,  872415275) /* PhysicsEffectTable */
     , (20393,  28,       1975) /* Spell - DispelLifeBadOther4 */
     , (20393, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20393, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20393, 8000, 2618176525) /* PCAPRecordedObjectIID */;
