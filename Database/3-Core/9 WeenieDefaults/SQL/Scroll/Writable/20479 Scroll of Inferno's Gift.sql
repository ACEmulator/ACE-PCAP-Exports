DELETE FROM `weenie` WHERE `class_Id` = 20479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20479, 'scrollfirevulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20479,   1,       8192) /* ItemType - Writable */
     , (20479,   5,         30) /* EncumbranceVal */
     , (20479,  16,          8) /* ItemUseable - Contained */
     , (20479,  19,       2000) /* Value */
     , (20479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20479,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20479,   1, 'Scroll of Inferno''s Gift') /* Name */
     , (20479,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20479,  16, 'Inscribed spell: Inferno''s Gift
Increases damage the target takes from Fire by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20479,   1,   33554826) /* Setup */
     , (20479,   8,  100676949) /* Icon */
     , (20479,  22,  872415275) /* PhysicsEffectTable */
     , (20479,  28,       2170) /* Spell - FireVulnerabilityOther7 */
     , (20479, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20479, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20479, 8000, 3701700648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20479,  2170,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20479, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
