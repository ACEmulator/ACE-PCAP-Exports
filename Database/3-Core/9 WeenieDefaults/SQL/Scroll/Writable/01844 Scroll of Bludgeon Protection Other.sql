DELETE FROM `weenie` WHERE `class_Id` = 1844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1844, 'scrollbludgeonprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1844,   1,       8192) /* ItemType - Writable */
     , (1844,   5,         30) /* EncumbranceVal */
     , (1844,  16,          8) /* ItemUseable - Contained */
     , (1844,  19,          1) /* Value */
     , (1844,  65,        101) /* Placement - Resting */
     , (1844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1844,   1, False) /* Stuck */
     , (1844,  11, True ) /* IgnoreCollisions */
     , (1844,  13, True ) /* Ethereal */
     , (1844,  14, True ) /* GravityStatus */
     , (1844,  19, True ) /* Attackable */
     , (1844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1844,   1, 'Scroll of Bludgeon Protection Other') /* Name */
     , (1844,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1844,  16, 'Inscribed spell: Bludgeoning Protection Other I
Reduces damage the target takes from Bludgeoning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1844,   1,   33554826) /* Setup */
     , (1844,   8,  100676952) /* Icon */
     , (1844,  22,  872415275) /* PhysicsEffectTable */
     , (1844,  28,       1024) /* Spell - BludgeonProtectionOther1 */
     , (1844, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (1844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1844, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1844, 8040, 3097428025, 184.7662, 4.771002, 84.0855, 0.334344, 0, 0, -0.9424511) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [184.766200 4.771002 84.085500] 0.334344 0.000000 0.000000 -0.942451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1844, 8000, 2931760905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1844,  1024,      2) ;
