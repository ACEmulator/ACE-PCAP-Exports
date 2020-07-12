DELETE FROM `weenie` WHERE `class_Id` = 41263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41263, 'ace41263-scrolloftwohandedweaponmasteryselfviii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41263,   1,       8192) /* ItemType - Writable */
     , (41263,   5,         30) /* EncumbranceVal */
     , (41263,  16,          8) /* ItemUseable - Contained */
     , (41263,  19,      60000) /* Value */
     , (41263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41263, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41263,   1, 'Scroll of Two Handed Weapon Mastery Self VIII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41263,   1,   33554826) /* Setup */
     , (41263,   8,  100690644) /* Icon */
     , (41263,  22,  872415275) /* PhysicsEffectTable */
     , (41263,  28,       5032) /* Spell - TwoHandedMasterySelf8 */
     , (41263, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (41263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41263, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41263, 8040, 3332964372, 71.93469, 74.70402, 42.0855, 0.5283081, 0, 0, -0.8490527) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [71.934690 74.704020 42.085500] 0.528308 0.000000 0.000000 -0.849053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41263, 8000, 2573422123) /* PCAPRecordedObjectIID */;
