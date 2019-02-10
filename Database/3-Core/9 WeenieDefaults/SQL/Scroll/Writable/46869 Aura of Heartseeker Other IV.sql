DELETE FROM `weenie` WHERE `class_Id` = 46869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46869, 'ace46869-auraofheartseekerotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46869,   1,       8192) /* ItemType - Writable */
     , (46869,   5,         30) /* EncumbranceVal */
     , (46869,  16,          8) /* ItemUseable - Contained */
     , (46869,  19,        100) /* Value */
     , (46869,  65,        101) /* Placement - Resting */
     , (46869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46869,   1, False) /* Stuck */
     , (46869,  11, True ) /* IgnoreCollisions */
     , (46869,  13, True ) /* Ethereal */
     , (46869,  14, True ) /* GravityStatus */
     , (46869,  19, True ) /* Attackable */
     , (46869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46869,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46869,   1, 'Aura of Heartseeker Other IV') /* Name */
     , (46869,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46869,  16, 'Inscribed spell: Aura of Heart Seeker Other IV
Increases a weapon''s Attack Skill modifier by 10.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46869,   1,   33554826) /* Setup */
     , (46869,   8,  100676660) /* Icon */
     , (46869,  22,  872415275) /* PhysicsEffectTable */
     , (46869,  28,       6010) /* Spell - HeartSeekerOther4 */
     , (46869, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46869, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46869, 8000, 2629168608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46869,  6010,      2) ;
