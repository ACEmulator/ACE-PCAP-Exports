DELETE FROM `weenie` WHERE `class_Id` = 2995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2995, 'scrollbladeprotectionself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995,   1,       8192) /* ItemType - Writable */
     , (2995,   5,         30) /* EncumbranceVal */
     , (2995,  16,          8) /* ItemUseable - Contained */
     , (2995,  19,        100) /* Value */
     , (2995,  65,        101) /* Placement - Resting */
     , (2995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995,   1, False) /* Stuck */
     , (2995,  11, True ) /* IgnoreCollisions */
     , (2995,  13, True ) /* Ethereal */
     , (2995,  14, True ) /* GravityStatus */
     , (2995,  19, True ) /* Attackable */
     , (2995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995,   1, 'Scroll of Blade Protection Self IV') /* Name */
     , (2995,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2995,  16, 'Inscribed spell: Blade Protection Self IV
Reduces damage the caster takes from Slashing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995,   1,   33554826) /* Setup */
     , (2995,   8,  100676954) /* Icon */
     , (2995,  22,  872415275) /* PhysicsEffectTable */
     , (2995,  28,       1112) /* Spell - BladeProtectionSelf4 */
     , (2995, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2995, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995, 8000, 3709564472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2995,  1112,      2) ;
