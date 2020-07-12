DELETE FROM `weenie` WHERE `class_Id` = 2810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2810, 'scrolldefender5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810,   1,       8192) /* ItemType - Writable */
     , (2810,   5,         30) /* EncumbranceVal */
     , (2810,  16,          8) /* ItemUseable - Contained */
     , (2810,  19,        200) /* Value */
     , (2810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810,   1, 'Aura of Defender Self V') /* Name */
     , (2810,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2810,  16, 'Inscribed spell: Aura of Defender Self V
Increases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810,   1,   33554826) /* Setup */
     , (2810,   8,  100676658) /* Icon */
     , (2810,  22,  872415275) /* PhysicsEffectTable */
     , (2810,  28,       1604) /* Spell - DefenderSelf5 */
     , (2810, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2810, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810, 8000, 2884655843) /* PCAPRecordedObjectIID */;
