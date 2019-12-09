DELETE FROM `weenie` WHERE `class_Id` = 2724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2724, 'scrollrevitalizeother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724,   1,       8192) /* ItemType - Writable */
     , (2724,   5,         30) /* EncumbranceVal */
     , (2724,  16,          8) /* ItemUseable - Contained */
     , (2724,  19,        100) /* Value */
     , (2724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2724, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724,   1, 'Scroll of Revitalize Other IV') /* Name */
     , (2724,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2724,  16, 'Inscribed spell: Revitalize Other IV
Restores 40-80 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724,   1,   33554826) /* Setup */
     , (2724,   8,  100676930) /* Icon */
     , (2724,  22,  872415275) /* PhysicsEffectTable */
     , (2724,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2724, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2724, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2724, 8000, 2618418342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2724,  1186,      2) ;
