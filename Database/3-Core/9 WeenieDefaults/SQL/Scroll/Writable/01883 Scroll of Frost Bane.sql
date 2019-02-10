DELETE FROM `weenie` WHERE `class_Id` = 1883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1883, 'scrollfrostbane', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1883,   1,       8192) /* ItemType - Writable */
     , (1883,   5,         30) /* EncumbranceVal */
     , (1883,  16,          8) /* ItemUseable - Contained */
     , (1883,  19,          1) /* Value */
     , (1883,  65,        101) /* Placement - Resting */
     , (1883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1883,   1, False) /* Stuck */
     , (1883,  11, True ) /* IgnoreCollisions */
     , (1883,  13, True ) /* Ethereal */
     , (1883,  14, True ) /* GravityStatus */
     , (1883,  19, True ) /* Attackable */
     , (1883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1883,   1, 'Scroll of Frost Bane') /* Name */
     , (1883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1883,  16, 'Inscribed spell: Frost Bane I
Increases a shield or piece of armor''s resistance to cold damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1883,   1,   33554826) /* Setup */
     , (1883,   8,  100676652) /* Icon */
     , (1883,  22,  872415275) /* PhysicsEffectTable */
     , (1883,  28,       1523) /* Spell - FrostBane1 */
     , (1883, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1883, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1883, 8000, 2240725106) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1883,  1523,      2) ;
