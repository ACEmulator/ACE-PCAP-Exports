DELETE FROM `weenie` WHERE `class_Id` = 20468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20468, 'scrollbladeprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20468,   1,       8192) /* ItemType - Writable */
     , (20468,   5,         30) /* EncumbranceVal */
     , (20468,  16,          8) /* ItemUseable - Contained */
     , (20468,  19,       2000) /* Value */
     , (20468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 'Scroll of Boon of the Blade Turner') /* Name */
     , (20468,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20468,  16, 'Inscribed spell: Boon of the Blade Turner
Reduces damage the target takes from Slashing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 0x0200018A) /* Setup */
     , (20468,   8, 0x0600355A) /* Icon */
     , (20468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20468,  28,       2150) /* Spell - BladeProtectionOther7 */
     , (20468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20468, 8000, 0xDC7B626E) /* PCAPRecordedObjectIID */;
