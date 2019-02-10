DELETE FROM `weenie` WHERE `class_Id` = 2824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2824, 'scrollfrostbane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824,   1,       8192) /* ItemType - Writable */
     , (2824,   5,         30) /* EncumbranceVal */
     , (2824,  16,          8) /* ItemUseable - Contained */
     , (2824,  19,        100) /* Value */
     , (2824,  65,        101) /* Placement - Resting */
     , (2824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824,   1, False) /* Stuck */
     , (2824,  11, True ) /* IgnoreCollisions */
     , (2824,  13, True ) /* Ethereal */
     , (2824,  14, True ) /* GravityStatus */
     , (2824,  19, True ) /* Attackable */
     , (2824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824,   1, 'Scroll of Frost Bane IV') /* Name */
     , (2824,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2824,  16, 'Inscribed spell: Frost Bane IV
Increases a shield or piece of armor''s resistance to cold damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824,   1,   33554826) /* Setup */
     , (2824,   8,  100676652) /* Icon */
     , (2824,  22,  872415275) /* PhysicsEffectTable */
     , (2824,  28,       1526) /* Spell - FrostBane4 */
     , (2824, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2824, 8040, 3562209536, 97.95894, 48.5843, 34.8855, -0.931491, 0, 0, -0.363764) /* PCAPRecordedLocation */
/* @teleloc 0xD4530100 [97.958940 48.584300 34.885500] -0.931491 0.000000 0.000000 -0.363764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824, 8000, 2930227117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2824,  1526,      2) ;
