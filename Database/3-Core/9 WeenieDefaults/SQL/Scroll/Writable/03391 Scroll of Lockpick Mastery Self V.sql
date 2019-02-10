DELETE FROM `weenie` WHERE `class_Id` = 3391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3391, 'scrolllockpickmasteryself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3391,   1,       8192) /* ItemType - Writable */
     , (3391,   5,         30) /* EncumbranceVal */
     , (3391,  16,          8) /* ItemUseable - Contained */
     , (3391,  19,        200) /* Value */
     , (3391,  65,        101) /* Placement - Resting */
     , (3391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3391,   1, False) /* Stuck */
     , (3391,  11, True ) /* IgnoreCollisions */
     , (3391,  13, True ) /* Ethereal */
     , (3391,  14, True ) /* GravityStatus */
     , (3391,  19, True ) /* Attackable */
     , (3391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3391,   1, 'Scroll of Lockpick Mastery Self V') /* Name */
     , (3391,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3391,  16, 'Inscribed spell: Lockpick Mastery Self V
Increases the caster''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3391,   1,   33554826) /* Setup */
     , (3391,   8,  100676463) /* Icon */
     , (3391,  22,  872415275) /* PhysicsEffectTable */
     , (3391,  28,        926) /* Spell - LockpickMasterySelf5 */
     , (3391, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3391, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3391, 8000, 2879398597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3391,   926,      2) ;
