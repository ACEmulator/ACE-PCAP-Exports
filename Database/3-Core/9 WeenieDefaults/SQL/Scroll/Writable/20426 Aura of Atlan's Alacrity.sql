DELETE FROM `weenie` WHERE `class_Id` = 20426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20426, 'scrollswiftkiller7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426,   1,       8192) /* ItemType - Writable */
     , (20426,   5,         30) /* EncumbranceVal */
     , (20426,  16,          8) /* ItemUseable - Contained */
     , (20426,  19,       2000) /* Value */
     , (20426,  65,        101) /* Placement - Resting */
     , (20426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426,   1, False) /* Stuck */
     , (20426,  11, True ) /* IgnoreCollisions */
     , (20426,  13, True ) /* Ethereal */
     , (20426,  14, True ) /* GravityStatus */
     , (20426,  19, True ) /* Attackable */
     , (20426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 'Aura of Atlan''s Alacrity') /* Name */
     , (20426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20426,  16, 'Inscribed spell: Aura of Atlan''s Alacrity
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426,   1,   33554826) /* Setup */
     , (20426,   8,  100676676) /* Icon */
     , (20426,  22,  872415275) /* PhysicsEffectTable */
     , (20426,  28,       2116) /* Spell - SwiftKillerSelf7 */
     , (20426, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20426, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20426, 8000, 3682539891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20426,  2116,      2) ;
