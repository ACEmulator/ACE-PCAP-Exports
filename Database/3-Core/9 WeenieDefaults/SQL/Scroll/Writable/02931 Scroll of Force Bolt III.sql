DELETE FROM `weenie` WHERE `class_Id` = 2931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2931, 'scrollforcebolt3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931,   1,       8192) /* ItemType - Writable */
     , (2931,   5,         30) /* EncumbranceVal */
     , (2931,  16,          8) /* ItemUseable - Contained */
     , (2931,  19,         20) /* Value */
     , (2931,  65,        101) /* Placement - Resting */
     , (2931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931,   1, False) /* Stuck */
     , (2931,  11, True ) /* IgnoreCollisions */
     , (2931,  13, True ) /* Ethereal */
     , (2931,  14, True ) /* GravityStatus */
     , (2931,  19, True ) /* Attackable */
     , (2931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931,   1, 'Scroll of Force Bolt III') /* Name */
     , (2931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2931,  16, 'Inscribed spell: Force Bolt III
Shoots a bolt of force at the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931,   1,   33554826) /* Setup */
     , (2931,   8,  100677019) /* Icon */
     , (2931,  22,  872415275) /* PhysicsEffectTable */
     , (2931,  28,         88) /* Spell - ForceBolt3 */
     , (2931, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931, 8000, 3360407662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931,    88,      2) ;
