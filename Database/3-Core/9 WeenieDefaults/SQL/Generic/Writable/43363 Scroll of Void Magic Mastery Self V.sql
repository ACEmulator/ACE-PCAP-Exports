DELETE FROM `weenie` WHERE `class_Id` = 43363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43363, 'ace43363-scrollofvoidmagicmasteryselfv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43363,   1,       8192) /* ItemType - Writable */
     , (43363,   5,         30) /* EncumbranceVal */
     , (43363,  16,          8) /* ItemUseable - Contained */
     , (43363,  19,        200) /* Value */
     , (43363,  65,        101) /* Placement - Resting */
     , (43363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43363,   1, False) /* Stuck */
     , (43363,  11, True ) /* IgnoreCollisions */
     , (43363,  13, True ) /* Ethereal */
     , (43363,  14, True ) /* GravityStatus */
     , (43363,  19, True ) /* Attackable */
     , (43363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43363,   1, 'Scroll of Void Magic Mastery Self V') /* Name */
     , (43363,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43363,  16, 'Inscribed spell: Void Magic Mastery Self V
Increases the caster''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43363,   1,   33554826) /* Setup */
     , (43363,   8,  100691548) /* Icon */
     , (43363,  22,  872415275) /* PhysicsEffectTable */
     , (43363,  28,       5415) /* Spell */
     , (43363, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43363, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43363,   2, 3688160021) /* Container */
     , (43363, 8000, 3688233663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43363,  5415,      2) ;
