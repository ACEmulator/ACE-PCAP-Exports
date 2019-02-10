DELETE FROM `weenie` WHERE `class_Id` = 20460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20460, 'scrollshockwave7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20460,   1,       8192) /* ItemType - Writable */
     , (20460,   5,         30) /* EncumbranceVal */
     , (20460,  16,          8) /* ItemUseable - Contained */
     , (20460,  19,       2000) /* Value */
     , (20460,  65,        101) /* Placement - Resting */
     , (20460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20460,   1, False) /* Stuck */
     , (20460,  11, True ) /* IgnoreCollisions */
     , (20460,  13, True ) /* Ethereal */
     , (20460,  14, True ) /* GravityStatus */
     , (20460,  19, True ) /* Attackable */
     , (20460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20460,   1, 'Scroll of Crushing Shame') /* Name */
     , (20460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20460,  16, 'Inscribed spell: Crushing Shame
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20460,   1,   33554826) /* Setup */
     , (20460,   8,  100677008) /* Icon */
     , (20460,  22,  872415275) /* PhysicsEffectTable */
     , (20460,  28,       2144) /* Spell - ShockWave7 */
     , (20460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20460, 8000, 3699121122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20460,  2144,      2) ;
