DELETE FROM `weenie` WHERE `class_Id` = 41304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41304, 'ace41304-scrolloftwohandedweaponmasteryother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41304,   1,       8192) /* ItemType - Writable */
     , (41304,   5,         30) /* EncumbranceVal */
     , (41304,  16,          8) /* ItemUseable - Contained */
     , (41304,  19,          1) /* Value */
     , (41304,  65,        101) /* Placement - Resting */
     , (41304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41304,   1, False) /* Stuck */
     , (41304,  11, True ) /* IgnoreCollisions */
     , (41304,  13, True ) /* Ethereal */
     , (41304,  14, True ) /* GravityStatus */
     , (41304,  19, True ) /* Attackable */
     , (41304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41304,   1, 'Scroll of Two Handed Weapon Mastery Other') /* Name */
     , (41304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41304,  16, 'Inscribed spell: Two Handed Combat Mastery Other I
Increases the target''s Two Handed Combat skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41304,   1,   33554826) /* Setup */
     , (41304,   8,  100690644) /* Icon */
     , (41304,  22,  872415275) /* PhysicsEffectTable */
     , (41304,  28,       5091) /* Spell - TwoHandedmastery1 */
     , (41304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41304,   2, 3710870392) /* Container */
     , (41304, 8000, 3710870393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41304,  5091,      2) ;
