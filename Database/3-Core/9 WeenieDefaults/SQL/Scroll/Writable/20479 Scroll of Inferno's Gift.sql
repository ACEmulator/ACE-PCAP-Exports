DELETE FROM `weenie` WHERE `class_Id` = 20479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20479, 'scrollfirevulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20479,   1,       8192) /* ItemType - Writable */
     , (20479,   5,         30) /* EncumbranceVal */
     , (20479,  16,          8) /* ItemUseable - Contained */
     , (20479,  19,       2000) /* Value */
     , (20479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20479,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20479,   1, 'Scroll of Inferno''s Gift') /* Name */
     , (20479,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20479,  16, 'Inscribed spell: Inferno''s Gift
Increases damage the target takes from Fire by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20479,   1, 0x0200018A) /* Setup */
     , (20479,   8, 0x06003555) /* Icon */
     , (20479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20479,  28,       2170) /* Spell - FireVulnerabilityOther7 */
     , (20479, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20479, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20479, 8000, 0xDCA37828) /* PCAPRecordedObjectIID */;
