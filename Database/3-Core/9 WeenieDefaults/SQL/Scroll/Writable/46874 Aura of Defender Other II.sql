DELETE FROM `weenie` WHERE `class_Id` = 46874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46874, 'ace46874-auraofdefenderotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46874,   1,       8192) /* ItemType - Writable */
     , (46874,   5,         30) /* EncumbranceVal */
     , (46874,  16,          8) /* ItemUseable - Contained */
     , (46874,  19,          5) /* Value */
     , (46874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46874,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46874,   1, 'Aura of Defender Other II') /* Name */
     , (46874,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46874,  16, 'Inscribed spell: Aura of Defender Other II
Increases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46874,   1,   33554826) /* Setup */
     , (46874,   8,  100676658) /* Icon */
     , (46874,  22,  872415275) /* PhysicsEffectTable */
     , (46874,  28,       6000) /* Spell - DefenderOther2 */
     , (46874, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46874, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46874, 8000, 2925109778) /* PCAPRecordedObjectIID */;
