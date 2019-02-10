DELETE FROM `weenie` WHERE `class_Id` = 3392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3392, 'scrolllockpickmasteryself6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392,   1,       8192) /* ItemType - Writable */
     , (3392,   5,         30) /* EncumbranceVal */
     , (3392,  16,          8) /* ItemUseable - Contained */
     , (3392,  19,       1000) /* Value */
     , (3392,  65,        101) /* Placement - Resting */
     , (3392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392,   1, False) /* Stuck */
     , (3392,  11, True ) /* IgnoreCollisions */
     , (3392,  13, True ) /* Ethereal */
     , (3392,  14, True ) /* GravityStatus */
     , (3392,  19, True ) /* Attackable */
     , (3392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392,   1, 'Scroll of Lockpick Mastery Self VI') /* Name */
     , (3392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3392,  16, 'Inscribed spell: Lockpick Mastery Self VI
Increases the caster''s Lockpick skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392,   1,   33554826) /* Setup */
     , (3392,   8,  100676463) /* Icon */
     , (3392,  22,  872415275) /* PhysicsEffectTable */
     , (3392,  28,        927) /* Spell - LockpickMasterySelf6 */
     , (3392, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3392, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392, 8000, 2980954912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3392,   927,      2) ;
