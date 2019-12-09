DELETE FROM `weenie` WHERE `class_Id` = 9097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9097, 'ursuinheaddecorative', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9097,   1,        128) /* ItemType - Misc */
     , (9097,   5,        400) /* EncumbranceVal */
     , (9097,  16,          1) /* ItemUseable - No */
     , (9097,  19,          5) /* Value */
     , (9097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9097, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9097,   1, True ) /* Stuck */
     , (9097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9097,   1, 'Ursuin Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9097,   1,   33556974) /* Setup */
     , (9097,   3,  536870932) /* SoundTable */
     , (9097,   8,  100671287) /* Icon */
     , (9097,  22,  872415275) /* PhysicsEffectTable */
     , (9097, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9097, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9097, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9097, 8040, 2530869304, 158.9783, 178.1654, 161.5007, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x96DA0038 [158.978300 178.165400 161.500700] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9097, 8000, 3680008229) /* PCAPRecordedObjectIID */;
