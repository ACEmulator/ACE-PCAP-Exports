DELETE FROM `weenie` WHERE `class_Id` = 7800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7800, 'geyser_gravity', 13, '2019-02-10 07:19:52') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7800,   1,        128) /* ItemType - Misc */
     , (7800,   5,          1) /* EncumbranceVal */
     , (7800,  16,          1) /* ItemUseable - No */
     , (7800,  19,          1) /* Value */
     , (7800,  93,      66572) /* PhysicsState - Ethereal, ReportCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7800,   1, True ) /* Stuck */
     , (7800,  12, True ) /* ReportCollisions */
     , (7800,  13, True ) /* Ethereal */
     , (7800,  14, True ) /* GravityStatus */
     , (7800,  19, True ) /* Attackable */
     , (7800,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7800,   1, 'Geyser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7800,   1,   33555403) /* Setup */
     , (7800,   3,  536870994) /* SoundTable */
     , (7800,   8,  100667465) /* Icon */
     , (7800, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7800, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7800, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7800, 8040, 3119317034, 124.339, 41.74158, 22.72403, -0.999679, 0, 0, 0.0253348) /* PCAPRecordedLocation */
/* @teleloc 0xB9ED002A [124.339000 41.741580 22.724030] -0.999679 0.000000 0.000000 0.025335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7800, 8000, 3690359340) /* PCAPRecordedObjectIID */;
