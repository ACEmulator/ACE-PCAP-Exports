DELETE FROM `weenie` WHERE `class_Id` = 3384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3384, 'scrolllockpickmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3384,   1,       8192) /* ItemType - Writable */
     , (3384,   5,         30) /* EncumbranceVal */
     , (3384,  16,          8) /* ItemUseable - Contained */
     , (3384,  19,         20) /* Value */
     , (3384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3384,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3384,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3384,   1, 'Scroll of Lockpick Mastery Other III') /* Name */
     , (3384,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3384,  16, 'Inscribed spell: Lockpick Mastery Other III
Increases the target''s Lockpick skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3384,   1,   33554826) /* Setup */
     , (3384,   8,  100676463) /* Icon */
     , (3384,  22,  872415275) /* PhysicsEffectTable */
     , (3384,  28,        930) /* Spell - LockpickMasteryOther3 */
     , (3384, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3384, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3384, 8000, 3701146060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3384,   930,      2) ;
