DELETE FROM `weenie` WHERE `class_Id` = 20320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20320, 'scrolldispelcreatureneutralother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20320,   1,       8192) /* ItemType - Writable */
     , (20320,   5,         30) /* EncumbranceVal */
     , (20320,  16,          8) /* ItemUseable - Contained */
     , (20320,  19,         20) /* Value */
     , (20320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20320,   1, 'Scroll of Cleanse Creature Magic Other') /* Name */
     , (20320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20320,  16, 'Inscribed spell: Cleanse Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20320,   1,   33554826) /* Setup */
     , (20320,   8,  100676647) /* Icon */
     , (20320,  22,  872415275) /* PhysicsEffectTable */
     , (20320,  28,       1897) /* Spell - DispelCreatureBadOther3 */
     , (20320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20320, 8000, 2617662110) /* PCAPRecordedObjectIID */;
