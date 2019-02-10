DELETE FROM `weenie` WHERE `class_Id` = 2975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2975, 'scrollacidprotectionother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975,   1,       8192) /* ItemType - Writable */
     , (2975,   5,         30) /* EncumbranceVal */
     , (2975,  16,          8) /* ItemUseable - Contained */
     , (2975,  19,        100) /* Value */
     , (2975,  65,        101) /* Placement - Resting */
     , (2975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975,   1, False) /* Stuck */
     , (2975,  11, True ) /* IgnoreCollisions */
     , (2975,  13, True ) /* Ethereal */
     , (2975,  14, True ) /* GravityStatus */
     , (2975,  19, True ) /* Attackable */
     , (2975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975,   1, 'Scroll of Acid Protection Other IV') /* Name */
     , (2975,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2975,  16, 'Inscribed spell: Acid Protection Other IV
Reduces damage the target takes from acid by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975,   1,   33554826) /* Setup */
     , (2975,   8,  100676951) /* Icon */
     , (2975,  22,  872415275) /* PhysicsEffectTable */
     , (2975,  28,        512) /* Spell - AcidProtectionOther4 */
     , (2975, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975, 8000, 2164134769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975,   512,      2) ;
