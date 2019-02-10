DELETE FROM `weenie` WHERE `class_Id` = 3445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3445, 'scrollmonsterunfamiliarity4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445,   1,       8192) /* ItemType - Writable */
     , (3445,   5,         30) /* EncumbranceVal */
     , (3445,  16,          8) /* ItemUseable - Contained */
     , (3445,  19,        100) /* Value */
     , (3445,  65,        101) /* Placement - Resting */
     , (3445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445,   1, False) /* Stuck */
     , (3445,  11, True ) /* IgnoreCollisions */
     , (3445,  13, True ) /* Ethereal */
     , (3445,  14, True ) /* GravityStatus */
     , (3445,  19, True ) /* Attackable */
     , (3445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445,   1, 'Scroll of Monster Unfamiliarity IV') /* Name */
     , (3445,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3445,  16, 'Inscribed spell: Monster Unfamiliarity Other IV
Decreases the target''s Assess Monster skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445,   1,   33554826) /* Setup */
     , (3445,   8,  100676448) /* Icon */
     , (3445,  22,  872415275) /* PhysicsEffectTable */
     , (3445,  28,        820) /* Spell - MonsterUnfamiliarityOther4 */
     , (3445, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445, 8000, 3621824579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3445,   820,      2) ;
