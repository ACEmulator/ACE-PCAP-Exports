DELETE FROM `weenie` WHERE `class_Id` = 20475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20475, 'scrollcoldprotectionself7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20475,   1,       8192) /* ItemType - Writable */
     , (20475,   5,         30) /* EncumbranceVal */
     , (20475,  16,          8) /* ItemUseable - Contained */
     , (20475,  19,       2000) /* Value */
     , (20475,  65,        101) /* Placement - Resting */
     , (20475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20475,   1, False) /* Stuck */
     , (20475,  11, True ) /* IgnoreCollisions */
     , (20475,  13, True ) /* Ethereal */
     , (20475,  14, True ) /* GravityStatus */
     , (20475,  19, True ) /* Attackable */
     , (20475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20475,   1, 'Scroll of Icy Blessing') /* Name */
     , (20475,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20475,  16, 'Inscribed spell: Icy Blessing
Reduces damage the caster takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20475,   1,   33554826) /* Setup */
     , (20475,   8,  100676950) /* Icon */
     , (20475,  22,  872415275) /* PhysicsEffectTable */
     , (20475,  28,       2155) /* Spell - ColdProtectionSelf7 */
     , (20475, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20475, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20475, 8000, 3694231369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20475,  2155,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20475, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
