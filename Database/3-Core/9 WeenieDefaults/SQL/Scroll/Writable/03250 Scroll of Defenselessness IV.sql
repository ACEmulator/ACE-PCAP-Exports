DELETE FROM `weenie` WHERE `class_Id` = 3250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3250, 'scrolldefenselessnessother4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250,   1,       8192) /* ItemType - Writable */
     , (3250,   5,         30) /* EncumbranceVal */
     , (3250,  16,          8) /* ItemUseable - Contained */
     , (3250,  19,        100) /* Value */
     , (3250,  65,        101) /* Placement - Resting */
     , (3250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250,   1, False) /* Stuck */
     , (3250,  11, True ) /* IgnoreCollisions */
     , (3250,  13, True ) /* Ethereal */
     , (3250,  14, True ) /* GravityStatus */
     , (3250,  19, True ) /* Attackable */
     , (3250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250,   1, 'Scroll of Defenselessness IV') /* Name */
     , (3250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3250,  16, 'Inscribed spell: Defenselessness Other IV
Decreases the target''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250,   1,   33554826) /* Setup */
     , (3250,   8,  100676468) /* Icon */
     , (3250,  22,  872415275) /* PhysicsEffectTable */
     , (3250,  28,        265) /* Spell - DefenselessnessOther4 */
     , (3250, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250, 8000, 3683072148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3250,   265,      2) ;
