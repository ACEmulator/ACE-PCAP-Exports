DELETE FROM `weenie` WHERE `class_Id` = 52236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52236, 'ace52236-acidenergy', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52236,   1,        128) /* ItemType - Misc */
     , (52236,  16,          1) /* ItemUseable - No */
     , (52236,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52236,   1, True ) /* Stuck */
     , (52236,  11, True ) /* IgnoreCollisions */
     , (52236,  13, True ) /* Ethereal */
     , (52236,  15, True ) /* LightsStatus */
     , (52236,  19, True ) /* Attackable */
     , (52236,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52236,   1, 'Acid Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52236,   1,   33560371) /* Setup */
     , (52236,   8,  100671324) /* Icon */
     , (52236, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52236, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52236, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52236, 8040, 1483014436, 460, -320, -24.00334, -0.9977962, 0, 0, -0.06635332) /* PCAPRecordedLocation */
/* @teleloc 0x58650124 [460.000000 -320.000000 -24.003340] -0.997796 0.000000 0.000000 -0.066353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52236, 8000, 2883618080) /* PCAPRecordedObjectIID */;
