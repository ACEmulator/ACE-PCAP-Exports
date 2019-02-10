DELETE FROM `weenie` WHERE `class_Id` = 20553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20553, 'scrolllifemagicmasteryother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20553,   1,       8192) /* ItemType - Writable */
     , (20553,   5,         30) /* EncumbranceVal */
     , (20553,  16,          8) /* ItemUseable - Contained */
     , (20553,  19,       2000) /* Value */
     , (20553,  65,        101) /* Placement - Resting */
     , (20553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20553,   1, False) /* Stuck */
     , (20553,  11, True ) /* IgnoreCollisions */
     , (20553,  13, True ) /* Ethereal */
     , (20553,  14, True ) /* GravityStatus */
     , (20553,  19, True ) /* Attackable */
     , (20553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20553,   1, 'Scroll of Harlune''s Boon') /* Name */
     , (20553,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20553,  16, 'Inscribed spell: Harlune''s Boon
Increases the target''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20553,   1,   33554826) /* Setup */
     , (20553,   8,  100676462) /* Icon */
     , (20553,  22,  872415275) /* PhysicsEffectTable */
     , (20553,  28,       2266) /* Spell - LifeMagicMasteryOther7 */
     , (20553, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20553, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20553, 8000, 3688176196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20553,  2266,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20553, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
