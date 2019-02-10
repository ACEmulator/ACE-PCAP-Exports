DELETE FROM `weenie` WHERE `class_Id` = 20562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20562, 'scrollmagicitemexpertiseself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20562,   1,       8192) /* ItemType - Writable */
     , (20562,   5,         30) /* EncumbranceVal */
     , (20562,  16,          8) /* ItemUseable - Contained */
     , (20562,  19,       2000) /* Value */
     , (20562,  65,        101) /* Placement - Resting */
     , (20562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20562,   1, False) /* Stuck */
     , (20562,  11, True ) /* IgnoreCollisions */
     , (20562,  13, True ) /* Ethereal */
     , (20562,  14, True ) /* GravityStatus */
     , (20562,  19, True ) /* Attackable */
     , (20562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20562,   1, 'Scroll of Celdiseth''s Blessing') /* Name */
     , (20562,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20562,  16, 'Inscribed spell: Celdiseth''s Blessing
Increases the caster''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20562,   1,   33554826) /* Setup */
     , (20562,   8,  100676477) /* Icon */
     , (20562,  22,  872415275) /* PhysicsEffectTable */
     , (20562,  28,       2277) /* Spell - MagicItemExpertiseSelf7 */
     , (20562, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20562, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20562, 8000, 3705353375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20562,  2277,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20562, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;
