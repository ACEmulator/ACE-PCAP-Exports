DELETE FROM `weenie` WHERE `class_Id` = 7518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7518, 'scrollflamewall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7518,   1,       8192) /* ItemType - Writable */
     , (7518,   5,         30) /* EncumbranceVal */
     , (7518,  16,          8) /* ItemUseable - Contained */
     , (7518,  19,        200) /* Value */
     , (7518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7518,   1, 'Scroll of Slithering Flames') /* Name */
     , (7518,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7518,  16, 'Inscribed spell: Slithering Flames
Sends a wall of five balls of fire, two high, slowly towards the target. Each ball does 35-70 points of fire damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7518,   1, 0x0200018A) /* Setup */
     , (7518,   8, 0x0600359C) /* Icon */
     , (7518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7518,  28,       1841) /* Spell - FlameWall */
     , (7518, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7518, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7518, 8000, 0x82A93084) /* PCAPRecordedObjectIID */;
