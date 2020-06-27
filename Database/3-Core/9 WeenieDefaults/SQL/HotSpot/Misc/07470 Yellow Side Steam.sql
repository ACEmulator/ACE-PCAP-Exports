DELETE FROM `weenie` WHERE `class_Id` = 7470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7470, 'sidestreamyellowmedium', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7470,   1,        128) /* ItemType - Misc */
     , (7470,   5,          1) /* EncumbranceVal */
     , (7470,  16,          1) /* ItemUseable - No */
     , (7470,  19,          1) /* Value */
     , (7470,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7470,   1, True ) /* Stuck */
     , (7470,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7470, 8010,       0) /* PCAPRecordedVelocityX */
     , (7470, 8011,       0) /* PCAPRecordedVelocityY */
     , (7470, 8012,  -2.572) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7470,   1, 'Yellow Side Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7470,   1,   33556697) /* Setup */
     , (7470,   3,  536870994) /* SoundTable */
     , (7470,   8,  100667465) /* Icon */
     , (7470, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7470, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7470, 8005,      34821) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7470, 8040, 3119317044, 166.4165, 77.05265, 36.09413, -0.999679, 0, 0, 0.0253348) /* PCAPRecordedLocation */
/* @teleloc 0xB9ED0034 [166.416500 77.052650 36.094130] -0.999679 0.000000 0.000000 0.025335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7470, 8000, 3690359215) /* PCAPRecordedObjectIID */;
