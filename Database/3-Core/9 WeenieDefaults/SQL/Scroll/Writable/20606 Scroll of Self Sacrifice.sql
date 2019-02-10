DELETE FROM `weenie` WHERE `class_Id` = 20606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20606, 'scrollhealthtostaminaself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20606,   1,       8192) /* ItemType - Writable */
     , (20606,   5,         30) /* EncumbranceVal */
     , (20606,  16,          8) /* ItemUseable - Contained */
     , (20606,  19,       2000) /* Value */
     , (20606,  65,        101) /* Placement - Resting */
     , (20606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20606,   1, False) /* Stuck */
     , (20606,  11, True ) /* IgnoreCollisions */
     , (20606,  13, True ) /* Ethereal */
     , (20606,  14, True ) /* GravityStatus */
     , (20606,  19, True ) /* Attackable */
     , (20606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20606,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20606,   1, 'Scroll of Self Sacrifice') /* Name */
     , (20606,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20606,  16, 'Inscribed spell: Self Sacrifice
Drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20606,   1,   33554826) /* Setup */
     , (20606,   8,  100676947) /* Icon */
     , (20606,  22,  872415275) /* PhysicsEffectTable */
     , (20606,  28,       2334) /* Spell - HealthToStaminaSelf7 */
     , (20606, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20606, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20606, 8000, 3680842931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20606,  2334,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20606, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
