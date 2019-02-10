DELETE FROM `weenie` WHERE `class_Id` = 46857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46857, 'ace46857-auraofheartseekerothervi', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46857,   1,       8192) /* ItemType - Writable */
     , (46857,   5,         30) /* EncumbranceVal */
     , (46857,  16,          8) /* ItemUseable - Contained */
     , (46857,  19,       1000) /* Value */
     , (46857,  65,        101) /* Placement - Resting */
     , (46857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46857,   1, False) /* Stuck */
     , (46857,  11, True ) /* IgnoreCollisions */
     , (46857,  13, True ) /* Ethereal */
     , (46857,  14, True ) /* GravityStatus */
     , (46857,  19, True ) /* Attackable */
     , (46857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46857,   1, 'Aura of Heartseeker Other VI') /* Name */
     , (46857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46857,  16, 'Inscribed spell: Aura of Heart Seeker Other VI
Increases a weapon''s Attack Skill modifier by 15.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46857,   1,   33554826) /* Setup */
     , (46857,   8,  100676660) /* Icon */
     , (46857,  22,  872415275) /* PhysicsEffectTable */
     , (46857,  28,       6012) /* Spell - HeartSeekerOther6 */
     , (46857, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46857, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46857, 8000, 3681960261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46857,  6012,      2) ;
