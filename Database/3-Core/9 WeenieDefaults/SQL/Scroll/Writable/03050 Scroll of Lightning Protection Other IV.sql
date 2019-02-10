DELETE FROM `weenie` WHERE `class_Id` = 3050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3050, 'scrolllightningprotectionother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050,   1,       8192) /* ItemType - Writable */
     , (3050,   5,         30) /* EncumbranceVal */
     , (3050,  16,          8) /* ItemUseable - Contained */
     , (3050,  19,        100) /* Value */
     , (3050,  65,        101) /* Placement - Resting */
     , (3050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050,   1, False) /* Stuck */
     , (3050,  11, True ) /* IgnoreCollisions */
     , (3050,  13, True ) /* Ethereal */
     , (3050,  14, True ) /* GravityStatus */
     , (3050,  19, True ) /* Attackable */
     , (3050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050,   1, 'Scroll of Lightning Protection Other IV') /* Name */
     , (3050,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3050,  16, 'Inscribed spell: Lightning Protection Other IV
Reduces damage the target takes from Lightning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050,   1,   33554826) /* Setup */
     , (3050,   8,  100676948) /* Icon */
     , (3050,  22,  872415275) /* PhysicsEffectTable */
     , (3050,  28,       1075) /* Spell - LightningProtectionOther4 */
     , (3050, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050, 8000, 3703569953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3050,  1075,      2) ;
