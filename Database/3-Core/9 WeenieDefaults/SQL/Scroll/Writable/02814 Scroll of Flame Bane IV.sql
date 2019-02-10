DELETE FROM `weenie` WHERE `class_Id` = 2814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2814, 'scrollflamebane4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814,   1,       8192) /* ItemType - Writable */
     , (2814,   5,         30) /* EncumbranceVal */
     , (2814,  16,          8) /* ItemUseable - Contained */
     , (2814,  19,        100) /* Value */
     , (2814,  65,        101) /* Placement - Resting */
     , (2814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814,   1, False) /* Stuck */
     , (2814,  11, True ) /* IgnoreCollisions */
     , (2814,  13, True ) /* Ethereal */
     , (2814,  14, True ) /* GravityStatus */
     , (2814,  19, True ) /* Attackable */
     , (2814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2814,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814,   1, 'Scroll of Flame Bane IV') /* Name */
     , (2814,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2814,  16, 'Inscribed spell: Flame Bane IV
Increases a shield or piece of armor''s resistance to fire damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814,   1,   33554826) /* Setup */
     , (2814,   8,  100676651) /* Icon */
     , (2814,  22,  872415275) /* PhysicsEffectTable */
     , (2814,  28,       1550) /* Spell - FlameBane4 */
     , (2814, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2814, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2814, 8000, 3683071023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2814,  1550,      2) ;
