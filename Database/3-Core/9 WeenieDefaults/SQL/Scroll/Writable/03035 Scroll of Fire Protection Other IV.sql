DELETE FROM `weenie` WHERE `class_Id` = 3035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3035, 'scrollfireprotectionother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035,   1,       8192) /* ItemType - Writable */
     , (3035,   5,         30) /* EncumbranceVal */
     , (3035,  16,          8) /* ItemUseable - Contained */
     , (3035,  19,        100) /* Value */
     , (3035,  65,        101) /* Placement - Resting */
     , (3035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035,   1, False) /* Stuck */
     , (3035,  11, True ) /* IgnoreCollisions */
     , (3035,  13, True ) /* Ethereal */
     , (3035,  14, True ) /* GravityStatus */
     , (3035,  19, True ) /* Attackable */
     , (3035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035,   1, 'Scroll of Fire Protection Other IV') /* Name */
     , (3035,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3035,  16, 'Inscribed spell: Fire Protection Other IV
Reduces damage the target takes from fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035,   1,   33554826) /* Setup */
     , (3035,   8,  100676949) /* Icon */
     , (3035,  22,  872415275) /* PhysicsEffectTable */
     , (3035,  28,        849) /* Spell - FireProtectionOther4 */
     , (3035, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035, 8000, 2927890024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3035,   849,      2) ;
