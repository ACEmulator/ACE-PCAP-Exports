DELETE FROM `weenie` WHERE `class_Id` = 15243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15243, 'newcannthalosign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15243,   1,        128) /* ItemType - Misc */
     , (15243,   5,       9000) /* EncumbranceVal */
     , (15243,  16,          1) /* ItemUseable - No */
     , (15243,  19,        125) /* Value */
     , (15243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15243,   1, True ) /* Stuck */
     , (15243,  11, True ) /* IgnoreCollisions */
     , (15243,  12, True ) /* ReportCollisions */
     , (15243,  13, False) /* Ethereal */
     , (15243,  14, True ) /* GravityStatus */
     , (15243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15243,   1, 'New Cannthalo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15243,   1,   33557463) /* Setup */
     , (15243,   8,  100668115) /* Icon */
     , (15243, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15243, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15243, 8040, 3352428580, 107.304, 84.4078, 56, 0.38548, 0, 0, -0.922716) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20024 [107.304000 84.407800 56.000000] 0.385480 0.000000 0.000000 -0.922716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15243, 8000, 2088575409) /* PCAPRecordedObjectIID */;
