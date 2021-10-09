DELETE FROM `weenie` WHERE `class_Id` = 20470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20470, 'scrollbladevulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20470,   1,       8192) /* ItemType - Writable */
     , (20470,   5,         30) /* EncumbranceVal */
     , (20470,  16,          8) /* ItemUseable - Contained */
     , (20470,  19,       2000) /* Value */
     , (20470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20470,   1, 'Scroll of Swordsman''s Gift') /* Name */
     , (20470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20470,  16, 'Inscribed spell: Swordsman''s Gift
Increases damage the target takes from Slashing by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20470,   1, 0x0200018A) /* Setup */
     , (20470,   8, 0x0600355A) /* Icon */
     , (20470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20470,  28,       2164) /* Spell - BladeVulnerabilityOther7 */
     , (20470, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20470, 8000, 0xDB6A94FC) /* PCAPRecordedObjectIID */;
