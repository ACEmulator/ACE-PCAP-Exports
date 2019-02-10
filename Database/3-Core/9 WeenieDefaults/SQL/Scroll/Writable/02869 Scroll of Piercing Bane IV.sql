DELETE FROM `weenie` WHERE `class_Id` = 2869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2869, 'scrollpiercingbane4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869,   1,       8192) /* ItemType - Writable */
     , (2869,   5,         30) /* EncumbranceVal */
     , (2869,  16,          8) /* ItemUseable - Contained */
     , (2869,  19,        100) /* Value */
     , (2869,  65,        101) /* Placement - Resting */
     , (2869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869,   1, False) /* Stuck */
     , (2869,  11, True ) /* IgnoreCollisions */
     , (2869,  13, True ) /* Ethereal */
     , (2869,  14, True ) /* GravityStatus */
     , (2869,  19, True ) /* Attackable */
     , (2869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869,   1, 'Scroll of Piercing Bane IV') /* Name */
     , (2869,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2869,  16, 'Inscribed spell: Piercing Bane IV
Increases a shield or piece of armor''s resistance to piercing damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869,   1,   33554826) /* Setup */
     , (2869,   8,  100676654) /* Icon */
     , (2869,  22,  872415275) /* PhysicsEffectTable */
     , (2869,  28,       1572) /* Spell - PiercingBane4 */
     , (2869, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2869, 8040, 3562209536, 96.93739, 49.03295, 34.8855, -0.931491, 0, 0, -0.363764) /* PCAPRecordedLocation */
/* @teleloc 0xD4530100 [96.937390 49.032950 34.885500] -0.931491 0.000000 0.000000 -0.363764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869, 8000, 2780651889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869,  1572,      2) ;
