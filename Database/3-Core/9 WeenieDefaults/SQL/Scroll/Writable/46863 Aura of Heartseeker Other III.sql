DELETE FROM `weenie` WHERE `class_Id` = 46863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46863, 'ace46863-auraofheartseekerotheriii', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46863,   1,       8192) /* ItemType - Writable */
     , (46863,   5,         30) /* EncumbranceVal */
     , (46863,  16,          8) /* ItemUseable - Contained */
     , (46863,  19,         20) /* Value */
     , (46863,  65,        101) /* Placement - Resting */
     , (46863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46863,   1, False) /* Stuck */
     , (46863,  11, True ) /* IgnoreCollisions */
     , (46863,  13, True ) /* Ethereal */
     , (46863,  14, True ) /* GravityStatus */
     , (46863,  19, True ) /* Attackable */
     , (46863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46863,   1, 'Aura of Heartseeker Other III') /* Name */
     , (46863,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46863,  16, 'Inscribed spell: Aura of Heart Seeker Other III
Increases a weapon''s Attack Skill modifier by 7.5 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46863,   1,   33554826) /* Setup */
     , (46863,   8,  100676660) /* Icon */
     , (46863,  22,  872415275) /* PhysicsEffectTable */
     , (46863,  28,       6009) /* Spell - HeartSeekerOther3 */
     , (46863, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46863, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46863, 8000, 3710700351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46863,  6009,      2) ;
