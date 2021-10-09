DELETE FROM `weenie` WHERE `class_Id` = 2825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2825, 'scrollfrostbane5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825,   1,       8192) /* ItemType - Writable */
     , (2825,   5,         30) /* EncumbranceVal */
     , (2825,  16,          8) /* ItemUseable - Contained */
     , (2825,  19,        200) /* Value */
     , (2825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825,   1, 'Scroll of Frost Bane V') /* Name */
     , (2825,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2825,  16, 'Inscribed spell: Frost Bane V
Increases a shield or piece of armor''s resistance to cold damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825,   1, 0x0200018A) /* Setup */
     , (2825,   8, 0x0600342C) /* Icon */
     , (2825,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2825,  28,       1527) /* Spell - FrostBane5 */
     , (2825, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2825, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2825, 8040, 0xB66F0024, 100.494, 93.93993, 41.71051, 0.987778, 0, 0, -0.155865) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0024 [100.494000 93.939930 41.710510] 0.987778 0.000000 0.000000 -0.155865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825, 8000, 0xDBA623F6) /* PCAPRecordedObjectIID */;
