DELETE FROM `weenie` WHERE `class_Id` = 52282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52282, 'ace52282-unknown', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52282,   1,        128) /* ItemType - Misc */
     , (52282,   5,          0) /* EncumbranceVal */
     , (52282,  16,          1) /* ItemUseable - No */
     , (52282,  19,          0) /* Value */
     , (52282,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52282,   1, True ) /* Stuck */
     , (52282,  11, True ) /* IgnoreCollisions */
     , (52282,  13, True ) /* Ethereal */
     , (52282,  19, True ) /* Attackable */
     , (52282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52282,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52282,   1,   33555463) /* Setup */
     , (52282,   8,  100671324) /* Icon */
     , (52282, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52282, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52282, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52282, 8040, 2028535827, 54.5175, 61.7302, 111, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E90013 [54.517500 61.730200 111.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52282, 8000, 3696924420) /* PCAPRecordedObjectIID */;
