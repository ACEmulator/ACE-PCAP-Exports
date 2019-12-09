DELETE FROM `weenie` WHERE `class_Id` = 31032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31032, 'trapsnowlily', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032,   1,        128) /* ItemType - Misc */
     , (31032,   5,       6660) /* EncumbranceVal */
     , (31032,  16,         48) /* ItemUseable - ViewedRemote */
     , (31032,  19,          0) /* Value */
     , (31032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032,  39,     1.2) /* DefaultScale */
     , (31032,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032,   1, 'Snow Lily') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032,   1,   33559506) /* Setup */
     , (31032,   3,  536870932) /* SoundTable */
     , (31032,   8,  100687146) /* Icon */
     , (31032,  22,  872415275) /* PhysicsEffectTable */
     , (31032, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (31032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31032, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, 8040, 1173487644, 83.80683, 94.04028, 53.82008, -0.03884225, 0, 0, -0.9992453) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001C [83.806830 94.040280 53.820080] -0.038842 0.000000 0.000000 -0.999245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 8000, 3690116515) /* PCAPRecordedObjectIID */;
