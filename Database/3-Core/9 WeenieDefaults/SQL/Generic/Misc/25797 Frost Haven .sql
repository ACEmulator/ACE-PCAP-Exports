DELETE FROM `weenie` WHERE `class_Id` = 25797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25797, 'frosthavensign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25797,   1,        128) /* ItemType - Misc */
     , (25797,   5,       9000) /* EncumbranceVal */
     , (25797,  16,          1) /* ItemUseable - No */
     , (25797,  19,        125) /* Value */
     , (25797,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (25797, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25797,   1, 'Frost Haven ') /* Name */
     , (25797,  16, 'Welcome to Frost Haven. A good place to chill out. Beware of Scold!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25797,   1, 0x02000290) /* Setup */
     , (25797,   8, 0x060012D3) /* Icon */
     , (25797, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (25797, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25797, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25797, 8040, 0x9F29000F, 43.7382, 157.952, 290, 0.019537, 0, 0, 0.999809) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000F [43.738200 157.952000 290.000000] 0.019537 0.000000 0.000000 0.999809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25797, 8000, 0x79F29009) /* PCAPRecordedObjectIID */;
