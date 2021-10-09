DELETE FROM `weenie` WHERE `class_Id` = 8948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8948, 'scrollshockwavestreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8948,   1,       8192) /* ItemType - Writable */
     , (8948,   5,         30) /* EncumbranceVal */
     , (8948,  16,          8) /* ItemUseable - Contained */
     , (8948,  19,          5) /* Value */
     , (8948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8948,   1, 'Scroll of Shock Wave Streak II') /* Name */
     , (8948,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8948,  16, 'Inscribed spell: Shock Wave Streak II
Sends a shock wave streaking towards the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8948,   1, 0x0200018A) /* Setup */
     , (8948,   8, 0x06003590) /* Icon */
     , (8948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8948,  28,       1821) /* Spell - ShockwaveStreak2 */
     , (8948, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8948, 8000, 0xD80F0A45) /* PCAPRecordedObjectIID */;
