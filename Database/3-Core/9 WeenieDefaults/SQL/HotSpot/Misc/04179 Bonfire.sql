DELETE FROM `weenie` WHERE `class_Id` = 4179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4179, 'bonfire', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179,   1,        128) /* ItemType - Misc */
     , (4179,   5,         10) /* EncumbranceVal */
     , (4179,  16,          1) /* ItemUseable - No */
     , (4179,  19,          5) /* Value */
     , (4179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179,   1, True ) /* Stuck */
     , (4179,  12, True ) /* ReportCollisions */
     , (4179,  13, True ) /* Ethereal */
     , (4179,  14, True ) /* GravityStatus */
     , (4179,  15, True ) /* LightsStatus */
     , (4179,  19, True ) /* Attackable */
     , (4179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179,   1, 'Bonfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179,   1,   33555886) /* Setup */
     , (4179,   3,  536870994) /* SoundTable */
     , (4179,   8,  100669743) /* Icon */
     , (4179, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4179, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4179, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4179, 8040, 2400976923, 92.26361, 63.59641, 326.7545, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [92.263610 63.596410 326.754500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4179, 8000, 3685718385) /* PCAPRecordedObjectIID */;
