DELETE FROM `weenie` WHERE `class_Id` = 9025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9025, 'cookingpotdecorative', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9025,   1,        128) /* ItemType - Misc */
     , (9025,   5,        400) /* EncumbranceVal */
     , (9025,  16,          1) /* ItemUseable - No */
     , (9025,  19,          5) /* Value */
     , (9025,  65,        101) /* Placement - Resting */
     , (9025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9025,   1, True ) /* Stuck */
     , (9025,  11, True ) /* IgnoreCollisions */
     , (9025,  13, True ) /* Ethereal */
     , (9025,  14, True ) /* GravityStatus */
     , (9025,  19, True ) /* Attackable */
     , (9025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9025,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9025,   1,   33555972) /* Setup */
     , (9025,   3,  536870932) /* SoundTable */
     , (9025,   8,  100669994) /* Icon */
     , (9025,  22,  872415275) /* PhysicsEffectTable */
     , (9025, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9025, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9025, 8040, 1964310531, 15.0636, 51.56231, 34.82271, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x75150003 [15.063600 51.562310 34.822710] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9025, 8000, 3704313874) /* PCAPRecordedObjectIID */;
