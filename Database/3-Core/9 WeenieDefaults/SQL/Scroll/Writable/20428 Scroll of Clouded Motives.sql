DELETE FROM `weenie` WHERE `class_Id` = 20428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20428, 'scrollturnblade7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20428,   1,       8192) /* ItemType - Writable */
     , (20428,   5,         30) /* EncumbranceVal */
     , (20428,  16,          8) /* ItemUseable - Contained */
     , (20428,  19,       2000) /* Value */
     , (20428,  65,        101) /* Placement - Resting */
     , (20428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20428,   1, False) /* Stuck */
     , (20428,  11, True ) /* IgnoreCollisions */
     , (20428,  13, True ) /* Ethereal */
     , (20428,  14, True ) /* GravityStatus */
     , (20428,  19, True ) /* Attackable */
     , (20428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20428,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20428,   1, 'Scroll of Clouded Motives') /* Name */
     , (20428,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20428,  16, 'Inscribed spell: Clouded Motives
Decreases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20428,   1,   33554826) /* Setup */
     , (20428,   8,  100676677) /* Icon */
     , (20428,  22,  872415275) /* PhysicsEffectTable */
     , (20428,  28,       2118) /* Spell - TurnBlade7 */
     , (20428, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20428, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20428, 8000, 3681328097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20428,  2118,      2) ;
