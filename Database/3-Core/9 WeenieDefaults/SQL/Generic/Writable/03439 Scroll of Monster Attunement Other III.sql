DELETE FROM `weenie` WHERE `class_Id` = 3439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3439, 'scrollmonsterattunementother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439,   1,       8192) /* ItemType - Writable */
     , (3439,   5,         30) /* EncumbranceVal */
     , (3439,  16,          8) /* ItemUseable - Contained */
     , (3439,  19,         20) /* Value */
     , (3439,  65,        101) /* Placement - Resting */
     , (3439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439,   1, False) /* Stuck */
     , (3439,  11, True ) /* IgnoreCollisions */
     , (3439,  13, True ) /* Ethereal */
     , (3439,  14, True ) /* GravityStatus */
     , (3439,  19, True ) /* Attackable */
     , (3439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3439,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439,   1, 'Scroll of Monster Attunement Other III') /* Name */
     , (3439,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3439,  16, 'Inscribed spell: Monster Attunement Other III
Increases the target''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439,   1,   33554826) /* Setup */
     , (3439,   8,  100676448) /* Icon */
     , (3439,  22,  872415275) /* PhysicsEffectTable */
     , (3439,  28,        806) /* Spell */
     , (3439, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3439, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439,   2, 1343503153) /* Container */
     , (3439, 8000, 3621824582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3439,   806,      2) ;
