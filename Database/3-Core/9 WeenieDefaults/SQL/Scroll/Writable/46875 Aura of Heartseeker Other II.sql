DELETE FROM `weenie` WHERE `class_Id` = 46875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46875, 'ace46875-auraofheartseekerotherii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46875,   1,       8192) /* ItemType - Writable */
     , (46875,   5,         30) /* EncumbranceVal */
     , (46875,  16,          8) /* ItemUseable - Contained */
     , (46875,  19,          5) /* Value */
     , (46875,  65,        101) /* Placement - Resting */
     , (46875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46875,   1, False) /* Stuck */
     , (46875,  11, True ) /* IgnoreCollisions */
     , (46875,  13, True ) /* Ethereal */
     , (46875,  14, True ) /* GravityStatus */
     , (46875,  19, True ) /* Attackable */
     , (46875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46875,   1, 'Aura of Heartseeker Other II') /* Name */
     , (46875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46875,  16, 'Inscribed spell: Aura of Heart Seeker Other II
Increases a weapon''s Attack Skill modifier by 5.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46875,   1,   33554826) /* Setup */
     , (46875,   8,  100676660) /* Icon */
     , (46875,  22,  872415275) /* PhysicsEffectTable */
     , (46875,  28,       6008) /* Spell - HeartSeekerOther2 */
     , (46875, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46875, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46875, 8000, 3679331058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46875,  6008,      2) ;
