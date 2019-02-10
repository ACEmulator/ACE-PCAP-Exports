DELETE FROM `weenie` WHERE `class_Id` = 21332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21332, 'scrollshockarc3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21332,   1,       8192) /* ItemType - Writable */
     , (21332,   5,         30) /* EncumbranceVal */
     , (21332,  16,          8) /* ItemUseable - Contained */
     , (21332,  19,         20) /* Value */
     , (21332,  65,        101) /* Placement - Resting */
     , (21332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21332,   1, False) /* Stuck */
     , (21332,  11, True ) /* IgnoreCollisions */
     , (21332,  13, True ) /* Ethereal */
     , (21332,  14, True ) /* GravityStatus */
     , (21332,  19, True ) /* Attackable */
     , (21332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21332,   1, 'Scroll of Shock Arc III') /* Name */
     , (21332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21332,  16, 'Inscribed spell: Shock Arc III
Shoots a shock wave at the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21332,   1,   33554826) /* Setup */
     , (21332,   8,  100677008) /* Icon */
     , (21332,  22,  872415275) /* PhysicsEffectTable */
     , (21332,  28,       2748) /* Spell - ShockArc3 */
     , (21332, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21332, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21332, 8000, 2618122952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21332,  2748,      2) ;
