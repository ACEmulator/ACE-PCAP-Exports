DELETE FROM `weenie` WHERE `class_Id` = 46881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46881, 'ace46881-auraofheartseekerothervii', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46881,   1,       8192) /* ItemType - Writable */
     , (46881,   5,         30) /* EncumbranceVal */
     , (46881,  16,          8) /* ItemUseable - Contained */
     , (46881,  19,       2000) /* Value */
     , (46881,  65,        101) /* Placement - Resting */
     , (46881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46881,   1, False) /* Stuck */
     , (46881,  11, True ) /* IgnoreCollisions */
     , (46881,  13, True ) /* Ethereal */
     , (46881,  14, True ) /* GravityStatus */
     , (46881,  19, True ) /* Attackable */
     , (46881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46881,   1, 'Aura of Heartseeker Other VII') /* Name */
     , (46881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46881,  16, 'Inscribed spell: Aura of Heart Seeker Other VII
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46881,   1,   33554826) /* Setup */
     , (46881,   8,  100676660) /* Icon */
     , (46881,  22,  872415275) /* PhysicsEffectTable */
     , (46881,  28,       6013) /* Spell - HeartSeekerOther7 */
     , (46881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46881, 8000, 2926266077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46881,  6013,      2) ;
