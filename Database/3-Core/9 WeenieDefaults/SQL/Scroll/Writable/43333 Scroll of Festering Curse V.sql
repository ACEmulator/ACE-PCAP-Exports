DELETE FROM `weenie` WHERE `class_Id` = 43333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43333, 'ace43333-scrolloffesteringcursev', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43333,   1,       8192) /* ItemType - Writable */
     , (43333,   5,         30) /* EncumbranceVal */
     , (43333,  16,          8) /* ItemUseable - Contained */
     , (43333,  19,        200) /* Value */
     , (43333,  65,        101) /* Placement - Resting */
     , (43333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43333,   1, False) /* Stuck */
     , (43333,  11, True ) /* IgnoreCollisions */
     , (43333,  13, True ) /* Ethereal */
     , (43333,  14, True ) /* GravityStatus */
     , (43333,  19, True ) /* Attackable */
     , (43333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43333,   1, 'Scroll of Festering Curse V') /* Name */
     , (43333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43333,  16, 'Inscribed spell: Festering Curse V
The heal rating of the target is decreased by 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43333,   1,   33554826) /* Setup */
     , (43333,   8,  100691571) /* Icon */
     , (43333,  22,  872415275) /* PhysicsEffectTable */
     , (43333,  28,       5375) /* Spell - CurseFestering5 */
     , (43333, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43333, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43333, 8000, 3703992451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43333,  5375,      2) ;
