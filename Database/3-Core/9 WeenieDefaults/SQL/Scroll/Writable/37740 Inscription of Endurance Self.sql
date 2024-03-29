DELETE FROM `weenie` WHERE `class_Id` = 37740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37740, 'ace37740-inscriptionofenduranceself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37740,   1,       8192) /* ItemType - Writable */
     , (37740,   5,         30) /* EncumbranceVal */
     , (37740,  16,          8) /* ItemUseable - Contained */
     , (37740,  19,      60000) /* Value */
     , (37740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37740, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37740,   1, 'Inscription of Endurance Self') /* Name */
     , (37740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37740,  16, 'Inscribed spell: Incantation of Endurance Self
Increases the caster''s Endurance by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37740,   1, 0x0200018A) /* Setup */
     , (37740,   8, 0x06003368) /* Icon */
     , (37740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37740,  28,       4299) /* Spell - EnduranceSelf8 */
     , (37740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37740, 8000, 0x802F5243) /* PCAPRecordedObjectIID */;
