DELETE FROM `weenie` WHERE `class_Id` = 3390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3390, 'scrolllockpickmasteryself4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3390,   1,       8192) /* ItemType - Writable */
     , (3390,   5,         30) /* EncumbranceVal */
     , (3390,  16,          8) /* ItemUseable - Contained */
     , (3390,  19,        100) /* Value */
     , (3390,  65,        101) /* Placement - Resting */
     , (3390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3390,   1, False) /* Stuck */
     , (3390,  11, True ) /* IgnoreCollisions */
     , (3390,  13, True ) /* Ethereal */
     , (3390,  14, True ) /* GravityStatus */
     , (3390,  19, True ) /* Attackable */
     , (3390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3390,   1, 'Scroll of Lockpick Mastery Self IV') /* Name */
     , (3390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3390,  16, 'Inscribed spell: Lockpick Mastery Self IV
Increases the caster''s Lockpick skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3390,   1,   33554826) /* Setup */
     , (3390,   8,  100676463) /* Icon */
     , (3390,  22,  872415275) /* PhysicsEffectTable */
     , (3390,  28,        925) /* Spell - LockpickMasterySelf4 */
     , (3390, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3390, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3390, 8000, 2629802832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3390,   925,      2) ;
