DELETE FROM `weenie` WHERE `class_Id` = 19188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19188, 'stonerunecottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19188,   1,        128) /* ItemType - Misc */
     , (19188,   5,       9000) /* EncumbranceVal */
     , (19188,  16,          1) /* ItemUseable - No */
     , (19188,  19,        125) /* Value */
     , (19188,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19188,   1, True ) /* Stuck */
     , (19188,  11, True ) /* IgnoreCollisions */
     , (19188,  12, True ) /* ReportCollisions */
     , (19188,  13, False) /* Ethereal */
     , (19188,  14, True ) /* GravityStatus */
     , (19188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19188,   1, 'Stonerune Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19188,   1,   33557463) /* Setup */
     , (19188,   8,  100668115) /* Icon */
     , (19188, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19188, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19188, 8040, 2311651347, 63.7003, 68.181, 104.7468, 0.172455, 0, 0, -0.985017) /* PCAPRecordedLocation */
/* @teleloc 0x89C90013 [63.700300 68.181000 104.746800] 0.172455 0.000000 0.000000 -0.985017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19188, 8000, 2023526833) /* PCAPRecordedObjectIID */;
