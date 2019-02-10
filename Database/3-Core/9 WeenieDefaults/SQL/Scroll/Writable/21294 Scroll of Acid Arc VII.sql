DELETE FROM `weenie` WHERE `class_Id` = 21294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21294, 'scrollacidarc7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21294,   1,       8192) /* ItemType - Writable */
     , (21294,   5,         30) /* EncumbranceVal */
     , (21294,  16,          8) /* ItemUseable - Contained */
     , (21294,  19,       2000) /* Value */
     , (21294,  65,        101) /* Placement - Resting */
     , (21294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21294,   1, False) /* Stuck */
     , (21294,  11, True ) /* IgnoreCollisions */
     , (21294,  13, True ) /* Ethereal */
     , (21294,  14, True ) /* GravityStatus */
     , (21294,  19, True ) /* Attackable */
     , (21294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21294,   1, 'Scroll of Acid Arc VII') /* Name */
     , (21294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21294,  16, 'Inscribed spell: Acid Arc VII
Shoots a stream of acid at the target. The stream does 115-189 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21294,   1,   33554826) /* Setup */
     , (21294,   8,  100677026) /* Icon */
     , (21294,  22,  872415275) /* PhysicsEffectTable */
     , (21294,  28,       2717) /* Spell - AcidArc7 */
     , (21294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21294, 8000, 3691032097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21294,  2717,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21294, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
