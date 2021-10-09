DELETE FROM `weenie` WHERE `class_Id` = 7515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7515, 'scrollshockwavering', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7515,   1,       8192) /* ItemType - Writable */
     , (7515,   5,         30) /* EncumbranceVal */
     , (7515,  16,          8) /* ItemUseable - Contained */
     , (7515,  19,        200) /* Value */
     , (7515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7515, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7515,   1, 'Scroll of Tectonic Rifts') /* Name */
     , (7515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7515,  16, 'Inscribed spell: Tectonic Rifts
Shoots eight shock waves outward from the caster. Each wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7515,   1, 0x0200018A) /* Setup */
     , (7515,   8, 0x06003592) /* Icon */
     , (7515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7515,  28,       1789) /* Spell - ShockwaveRing */
     , (7515, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7515, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7515, 8000, 0x82A4E2B3) /* PCAPRecordedObjectIID */;
