DELETE FROM `weenie` WHERE `class_Id` = 3040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3040, 'scrollfireprotectionself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040,   1,       8192) /* ItemType - Writable */
     , (3040,   5,         30) /* EncumbranceVal */
     , (3040,  16,          8) /* ItemUseable - Contained */
     , (3040,  19,        100) /* Value */
     , (3040,  65,        101) /* Placement - Resting */
     , (3040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040,   1, False) /* Stuck */
     , (3040,  11, True ) /* IgnoreCollisions */
     , (3040,  13, True ) /* Ethereal */
     , (3040,  14, True ) /* GravityStatus */
     , (3040,  19, True ) /* Attackable */
     , (3040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040,   1, 'Scroll of Fire Protection Self IV') /* Name */
     , (3040,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3040,  16, 'Inscribed spell: Fire Protection Self IV
Reduces damage the caster takes from Fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040,   1,   33554826) /* Setup */
     , (3040,   8,  100676949) /* Icon */
     , (3040,  22,  872415275) /* PhysicsEffectTable */
     , (3040,  28,       1092) /* Spell - FireProtectionSelf4 */
     , (3040, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3040, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040, 8000, 3681452449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3040,  1092,      2) ;
