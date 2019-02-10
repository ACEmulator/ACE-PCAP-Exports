DELETE FROM `weenie` WHERE `class_Id` = 27803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27803, 'tuskerinfectedassailercampgen', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27803,   1,          0) /* ItemType - None */
     , (27803,  65,        101) /* Placement - Resting */
     , (27803,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27803,   1, True ) /* Stuck */
     , (27803,  11, True ) /* IgnoreCollisions */
     , (27803,  13, False) /* Ethereal */
     , (27803,  14, True ) /* GravityStatus */
     , (27803,  19, True ) /* Attackable */
     , (27803,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27803,   1, 'Infected Assailer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27803,   1,   33558108) /* Setup */
     , (27803,   8,  100667494) /* Icon */
     , (27803, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (27803, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (27803, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27803, 8040, 3967156257, 101.5873, 14.73479, 12.0025, -0.9832674, 0, 0, -0.1821681) /* PCAPRecordedLocation */
/* @teleloc 0xEC760021 [101.587300 14.734790 12.002500] -0.983267 0.000000 0.000000 -0.182168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27803, 8000, 3690389018) /* PCAPRecordedObjectIID */;
