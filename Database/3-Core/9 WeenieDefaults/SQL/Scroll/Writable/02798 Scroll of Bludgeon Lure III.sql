DELETE FROM `weenie` WHERE `class_Id` = 2798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2798, 'scrollbludgeonlure3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798,   1,       8192) /* ItemType - Writable */
     , (2798,   5,         30) /* EncumbranceVal */
     , (2798,  16,          8) /* ItemUseable - Contained */
     , (2798,  19,         20) /* Value */
     , (2798,  65,        101) /* Placement - Resting */
     , (2798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798,   1, False) /* Stuck */
     , (2798,  11, True ) /* IgnoreCollisions */
     , (2798,  13, True ) /* Ethereal */
     , (2798,  14, True ) /* GravityStatus */
     , (2798,  19, True ) /* Attackable */
     , (2798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798,   1, 'Scroll of Bludgeon Lure III') /* Name */
     , (2798,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2798,  16, 'Inscribed spell: Bludgeon Lure III
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798,   1,   33554826) /* Setup */
     , (2798,   8,  100676665) /* Icon */
     , (2798,  22,  872415275) /* PhysicsEffectTable */
     , (2798,  28,       1507) /* Spell - BludgeonLure3 */
     , (2798, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2798, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2798, 8040, 3097428025, 185.6754, 3.626091, 84.0855, 0.334344, 0, 0, -0.9424511) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [185.675400 3.626091 84.085500] 0.334344 0.000000 0.000000 -0.942451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798, 8000, 3694317556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2798,  1507,      2) ;
