DELETE FROM `weenie` WHERE `class_Id` = 9025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9025, 'cookingpotdecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9025,   1,        128) /* ItemType - Misc */
     , (9025,   5,        400) /* EncumbranceVal */
     , (9025,  16,          1) /* ItemUseable - No */
     , (9025,  19,          5) /* Value */
     , (9025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9025,   1, True ) /* Stuck */
     , (9025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9025,   1, 'Zairente''s Cooking Pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9025,   1, 0x02000604) /* Setup */
     , (9025,   3, 0x20000014) /* SoundTable */
     , (9025,   8, 0x06001A2A) /* Icon */
     , (9025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9025, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9025, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9025, 8040, 0x75150003, 15.0636, 51.56231, 34.82271, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x75150003 [15.063600 51.562310 34.822710] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9025, 8000, 0xDCCB5812) /* PCAPRecordedObjectIID */;
