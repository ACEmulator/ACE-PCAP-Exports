DELETE FROM `weenie` WHERE `class_Id` = 24587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24587, 'candethkeepsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24587,   1,        128) /* ItemType - Misc */
     , (24587,   5,       9000) /* EncumbranceVal */
     , (24587,  16,          1) /* ItemUseable - No */
     , (24587,  19,        125) /* Value */
     , (24587,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24587,   1, True ) /* Stuck */
     , (24587,  11, True ) /* IgnoreCollisions */
     , (24587,  12, True ) /* ReportCollisions */
     , (24587,  13, False) /* Ethereal */
     , (24587,  14, True ) /* GravityStatus */
     , (24587,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24587,   1, 'Candeth Keep') /* Name */
     , (24587,  16, 'Welcome to Candeth Keep. United against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24587,   1,   33558410) /* Setup */
     , (24587,   8,  100674412) /* Icon */
     , (24587, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24587, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24587, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24587, 8040, 722534461, 187.016, 111.102, 48, -0.556267, 0, 0, -0.831004) /* PCAPRecordedLocation */
/* @teleloc 0x2B11003D [187.016000 111.102000 48.000000] -0.556267 0.000000 0.000000 -0.831004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24587, 8000, 1924206633) /* PCAPRecordedObjectIID */;
