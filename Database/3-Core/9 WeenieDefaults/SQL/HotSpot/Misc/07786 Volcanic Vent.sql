DELETE FROM `weenie` WHERE `class_Id` = 7786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7786, 'volcanicvent', 13, '2019-02-10 05:41:14') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7786,   1,        128) /* ItemType - Misc */
     , (7786,   5,         10) /* EncumbranceVal */
     , (7786,  16,          1) /* ItemUseable - No */
     , (7786,  19,          5) /* Value */
     , (7786,  93,      68616) /* PhysicsState - ReportCollisions, Gravity, LightingOn, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7786,   1, True ) /* Stuck */
     , (7786,  12, True ) /* ReportCollisions */
     , (7786,  13, False) /* Ethereal */
     , (7786,  14, True ) /* GravityStatus */
     , (7786,  15, True ) /* LightsStatus */
     , (7786,  19, True ) /* Attackable */
     , (7786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7786,  39, 0.899999976158142) /* DefaultScale */
     , (7786, 8010,       0) /* PCAPRecordedVelocityX */
     , (7786, 8011,       0) /* PCAPRecordedVelocityY */
     , (7786, 8012, -0.335675925016403) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7786,   1, 'Volcanic Vent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7786,   1,   33556544) /* Setup */
     , (7786,   3,  536870994) /* SoundTable */
     , (7786,   8,  100669743) /* Icon */
     , (7786, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7786, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7786, 8005,      34949) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7786, 8040, 1879703589, 105.195, 110.677, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x700A0025 [105.195000 110.677000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7786, 8000, 1996529682) /* PCAPRecordedObjectIID */;
