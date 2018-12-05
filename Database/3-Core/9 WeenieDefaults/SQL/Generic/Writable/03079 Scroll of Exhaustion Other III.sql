DELETE FROM `weenie` WHERE `class_Id` = 3079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3079, 'scrollexhaustion3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079,   1,       8192) /* ItemType - Writable */
     , (3079,   5,         30) /* EncumbranceVal */
     , (3079,  16,          8) /* ItemUseable - Contained */
     , (3079,  19,         20) /* Value */
     , (3079,  65,        101) /* Placement - Resting */
     , (3079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079,   1, False) /* Stuck */
     , (3079,  11, True ) /* IgnoreCollisions */
     , (3079,  13, True ) /* Ethereal */
     , (3079,  14, True ) /* GravityStatus */
     , (3079,  19, True ) /* Attackable */
     , (3079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079,   1, 'Scroll of Exhaustion Other III') /* Name */
     , (3079,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3079,  16, 'Inscribed spell: Exhaustion Other III
Decreases the rate at which the target regains Stamina by 29%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079,   1,   33554826) /* Setup */
     , (3079,   8,  100676940) /* Icon */
     , (3079,  22,  872415275) /* PhysicsEffectTable */
     , (3079,  28,        196) /* Spell */
     , (3079, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079,   2, 2878389198) /* Container */
     , (3079, 8000, 2877311865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3079,   196,      2) ;
