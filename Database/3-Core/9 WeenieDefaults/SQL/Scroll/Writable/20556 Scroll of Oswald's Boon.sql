DELETE FROM `weenie` WHERE `class_Id` = 20556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20556, 'scrolllockpickmasteryother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20556,   1,       8192) /* ItemType - Writable */
     , (20556,   5,         30) /* EncumbranceVal */
     , (20556,  16,          8) /* ItemUseable - Contained */
     , (20556,  19,       2000) /* Value */
     , (20556,  65,        101) /* Placement - Resting */
     , (20556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20556,   1, False) /* Stuck */
     , (20556,  11, True ) /* IgnoreCollisions */
     , (20556,  13, True ) /* Ethereal */
     , (20556,  14, True ) /* GravityStatus */
     , (20556,  19, True ) /* Attackable */
     , (20556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20556,   1, 'Scroll of Oswald''s Boon') /* Name */
     , (20556,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20556,  16, 'Inscribed spell: Oswald''s Boon
Increases the target''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20556,   1,   33554826) /* Setup */
     , (20556,   8,  100676463) /* Icon */
     , (20556,  22,  872415275) /* PhysicsEffectTable */
     , (20556,  28,       2270) /* Spell - LockpickMasteryOther7 */
     , (20556, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20556, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20556, 8000, 3696735233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20556,  2270,      2) ;
