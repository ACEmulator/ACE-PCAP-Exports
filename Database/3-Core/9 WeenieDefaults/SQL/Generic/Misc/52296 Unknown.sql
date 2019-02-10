DELETE FROM `weenie` WHERE `class_Id` = 52296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52296, 'ace52296-unknown', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52296,   1,        128) /* ItemType - Misc */
     , (52296,   5,          0) /* EncumbranceVal */
     , (52296,  16,          1) /* ItemUseable - No */
     , (52296,  19,          0) /* Value */
     , (52296,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52296,   1, True ) /* Stuck */
     , (52296,  11, True ) /* IgnoreCollisions */
     , (52296,  13, True ) /* Ethereal */
     , (52296,  19, True ) /* Attackable */
     , (52296,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52296,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52296,   1,   33556094) /* Setup */
     , (52296,   8,  100671324) /* Icon */
     , (52296, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52296, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52296, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52296, 8040, 758186039, 160.04, 153.961, 132.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52296, 8000, 3707648137) /* PCAPRecordedObjectIID */;
