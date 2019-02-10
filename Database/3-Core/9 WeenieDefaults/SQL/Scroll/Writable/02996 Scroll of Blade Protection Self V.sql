DELETE FROM `weenie` WHERE `class_Id` = 2996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2996, 'scrollbladeprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996,   1,       8192) /* ItemType - Writable */
     , (2996,   5,         30) /* EncumbranceVal */
     , (2996,  16,          8) /* ItemUseable - Contained */
     , (2996,  19,        200) /* Value */
     , (2996,  65,        101) /* Placement - Resting */
     , (2996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996,   1, False) /* Stuck */
     , (2996,  11, True ) /* IgnoreCollisions */
     , (2996,  13, True ) /* Ethereal */
     , (2996,  14, True ) /* GravityStatus */
     , (2996,  19, True ) /* Attackable */
     , (2996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996,   1, 'Scroll of Blade Protection Self V') /* Name */
     , (2996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2996,  16, 'Inscribed spell: Blade Protection Self V
Reduces damage the caster takes from Slashing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996,   1,   33554826) /* Setup */
     , (2996,   8,  100676954) /* Icon */
     , (2996,  22,  872415275) /* PhysicsEffectTable */
     , (2996,  28,       1113) /* Spell - BladeProtectionSelf5 */
     , (2996, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2996, 8040, 3060727844, 100.1024, 92.77438, 41.74314, 0.9877784, 0, 0, -0.1558651) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0024 [100.102400 92.774380 41.743140] 0.987778 0.000000 0.000000 -0.155865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996, 8000, 3710835940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2996,  1113,      2) ;
