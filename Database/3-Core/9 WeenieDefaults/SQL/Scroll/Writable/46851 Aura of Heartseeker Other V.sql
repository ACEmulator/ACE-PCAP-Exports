DELETE FROM `weenie` WHERE `class_Id` = 46851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46851, 'ace46851-auraofheartseekerotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46851,   1,       8192) /* ItemType - Writable */
     , (46851,   5,         30) /* EncumbranceVal */
     , (46851,  16,          8) /* ItemUseable - Contained */
     , (46851,  19,        200) /* Value */
     , (46851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46851,   1, 'Aura of Heartseeker Other V') /* Name */
     , (46851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46851,  16, 'Inscribed spell: Aura of Heart Seeker Other V
Increases a weapon''s Attack Skill modifier by 12.5 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46851,   1,   33554826) /* Setup */
     , (46851,   8,  100676660) /* Icon */
     , (46851,  22,  872415275) /* PhysicsEffectTable */
     , (46851,  28,       6011) /* Spell - HeartSeekerOther5 */
     , (46851, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46851, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46851, 8000, 3706551261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46851,  6011,      2) ;
