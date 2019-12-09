DELETE FROM `weenie` WHERE `class_Id` = 9008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9008, 'snowmanhappyfake', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9008,   1,        128) /* ItemType - Misc */
     , (9008,   5,       1000) /* EncumbranceVal */
     , (9008,  16,          1) /* ItemUseable - No */
     , (9008,  19,          0) /* Value */
     , (9008,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9008,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9008,   1,   33556221) /* Setup */
     , (9008,   8,  100669125) /* Icon */
     , (9008, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (9008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9008, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9008, 8040, 3283353650, 158.1713, 37.77964, 533.1102, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC3B40032 [158.171300 37.779640 533.110200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9008, 8000, 2930033407) /* PCAPRecordedObjectIID */;
