DELETE FROM `weenie` WHERE `class_Id` = 37056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37056, 'ace37056-aerbaxharmhotspot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37056,   1,        128) /* ItemType - Misc */
     , (37056,   5,          1) /* EncumbranceVal */
     , (37056,  16,          1) /* ItemUseable - No */
     , (37056,  19,          1) /* Value */
     , (37056,  93,      65548) /* PhysicsState - Ethereal, ReportCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37056,   1, True ) /* Stuck */
     , (37056,  12, True ) /* ReportCollisions */
     , (37056,  13, True ) /* Ethereal */
     , (37056,  19, True ) /* Attackable */
     , (37056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37056,  39,     2.5) /* DefaultScale */
     , (37056,  76,       1) /* Translucency */
     , (37056, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37056,   1, 'Aerbax Harm Hotspot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37056,   1,   33560506) /* Setup */
     , (37056,   3,  536870932) /* SoundTable */
     , (37056,   8,  100689628) /* Icon */
     , (37056, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (37056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (37056, 8005,     297089) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37056, 8040, 791674923, 132, 60, 125.5755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002B [132.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37056, 8000, 2931201445) /* PCAPRecordedObjectIID */;
