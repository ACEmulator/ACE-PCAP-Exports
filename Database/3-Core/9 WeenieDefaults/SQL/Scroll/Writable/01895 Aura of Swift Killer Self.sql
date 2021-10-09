DELETE FROM `weenie` WHERE `class_Id` = 1895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1895, 'scrollswiftkiller', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1895,   1,       8192) /* ItemType - Writable */
     , (1895,   5,         30) /* EncumbranceVal */
     , (1895,  16,          8) /* ItemUseable - Contained */
     , (1895,  19,          1) /* Value */
     , (1895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1895,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1895,   1, 'Aura of Swift Killer Self') /* Name */
     , (1895,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1895,  16, 'Inscribed spell: Aura of Swift Killer Self I
Improves a weapon''s speed by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1895,   1, 0x0200018A) /* Setup */
     , (1895,   8, 0x06003444) /* Icon */
     , (1895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1895,  28,         49) /* Spell - SwiftKillerSelf1 */
     , (1895, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (1895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1895, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1895, 8040, 0xB687013C, 61.89213, 137.2337, 90.0855, -0.991166, 0, 0, 0.132626) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [61.892130 137.233700 90.085500] -0.991166 0.000000 0.000000 0.132626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1895, 8000, 0xC85DE1C1) /* PCAPRecordedObjectIID */;
