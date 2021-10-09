DELETE FROM `weenie` WHERE `class_Id` = 20427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20427, 'scrolltruevalue7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20427,   1,       8192) /* ItemType - Writable */
     , (20427,   5,         30) /* EncumbranceVal */
     , (20427,  16,          8) /* ItemUseable - Contained */
     , (20427,  19,       2000) /* Value */
     , (20427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20427,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20427,   1, 'Aura of Mystic''s Blessing') /* Name */
     , (20427,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20427,  16, 'Inscribed spell: Aura of Mystic''s Blessing
Increases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20427,   1, 0x0200018A) /* Setup */
     , (20427,   8, 0x06003440) /* Icon */
     , (20427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20427,  28,       2117) /* Spell - HermeticLinkSelf7 */
     , (20427, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20427, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20427, 8040, 0xF682002A, 141.3305, 46.11932, 57.48257, 0.695948, 0, 0, -0.718092) /* PCAPRecordedLocation */
/* @teleloc 0xF682002A [141.330500 46.119320 57.482570] 0.695948 0.000000 0.000000 -0.718092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20427, 8000, 0xDC65BDB3) /* PCAPRecordedObjectIID */;
