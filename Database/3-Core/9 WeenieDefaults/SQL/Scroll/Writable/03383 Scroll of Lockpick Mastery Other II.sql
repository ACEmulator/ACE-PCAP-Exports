DELETE FROM `weenie` WHERE `class_Id` = 3383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3383, 'scrolllockpickmasteryother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3383,   1,       8192) /* ItemType - Writable */
     , (3383,   5,         30) /* EncumbranceVal */
     , (3383,  16,          8) /* ItemUseable - Contained */
     , (3383,  19,          5) /* Value */
     , (3383,  65,        101) /* Placement - Resting */
     , (3383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3383,   1, False) /* Stuck */
     , (3383,  11, True ) /* IgnoreCollisions */
     , (3383,  13, True ) /* Ethereal */
     , (3383,  14, True ) /* GravityStatus */
     , (3383,  19, True ) /* Attackable */
     , (3383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3383,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3383,   1, 'Scroll of Lockpick Mastery Other II') /* Name */
     , (3383,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3383,  16, 'Inscribed spell: Lockpick Mastery Other II
Increases the target''s Lockpick skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3383,   1,   33554826) /* Setup */
     , (3383,   8,  100676463) /* Icon */
     , (3383,  22,  872415275) /* PhysicsEffectTable */
     , (3383,  28,        929) /* Spell - LockpickMasteryOther2 */
     , (3383, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3383, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3383, 8000, 2617979328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3383,   929,      2) ;
