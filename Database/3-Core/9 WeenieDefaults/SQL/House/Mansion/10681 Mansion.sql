DELETE FROM `weenie` WHERE `class_Id` = 10681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10681, 'housemansion989', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10681,   1,        128) /* ItemType - Misc */
     , (10681,   5,         10) /* EncumbranceVal */
     , (10681,  16,          1) /* ItemUseable - No */
     , (10681,  19,          0) /* Value */
     , (10681,  65,        101) /* Placement - Resting */
     , (10681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10681, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10681,   1, True ) /* Stuck */
     , (10681,  11, True ) /* IgnoreCollisions */
     , (10681,  13, True ) /* Ethereal */
     , (10681,  19, True ) /* Attackable */
     , (10681,  24, True ) /* UiHidden */
     , (10681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10681,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10681,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10681,   1,   33557058) /* Setup */
     , (10681,   8,  100671883) /* Icon */
     , (10681,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10681, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10681, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10681, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10681, 8040, 2577531140, 151.526, 87.6486, 103.9995, 0.9956706, 0, 0, 0.09295227) /* PCAPRecordedLocation */
/* @teleloc 0x99A20104 [151.526000 87.648600 103.999500] 0.995671 0.000000 0.000000 0.092952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10681, 8000, 2040143939) /* PCAPRecordedObjectIID */;
