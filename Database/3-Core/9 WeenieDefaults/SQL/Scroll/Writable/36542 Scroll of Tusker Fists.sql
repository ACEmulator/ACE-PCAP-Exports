DELETE FROM `weenie` WHERE `class_Id` = 36542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36542, 'ace36542-scrolloftuskerfists', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36542,   1,       8192) /* ItemType - Writable */
     , (36542,   5,         30) /* EncumbranceVal */
     , (36542,  16,          8) /* ItemUseable - Contained */
     , (36542,  19,         20) /* Value */
     , (36542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36542,   1, 'Scroll of Tusker Fists') /* Name */
     , (36542,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36542,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36542,   1, 0x0200018A) /* Setup */
     , (36542,   8, 0x06001FBB) /* Icon */
     , (36542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36542,  28,       2934) /* Spell - TuskerFists */
     , (36542,  50, 0x060066EE) /* IconOverlay */
     , (36542, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (36542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36542, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36542, 8000, 0x8466D962) /* PCAPRecordedObjectIID */;
