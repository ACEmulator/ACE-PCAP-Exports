DELETE FROM `weenie` WHERE `class_Id` = 10477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10477, 'housecottage785', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10477,   1,        128) /* ItemType - Misc */
     , (10477,   5,         10) /* EncumbranceVal */
     , (10477,  16,          1) /* ItemUseable - No */
     , (10477,  19,          0) /* Value */
     , (10477,  65,        101) /* Placement - Resting */
     , (10477,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10477, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10477,   1, True ) /* Stuck */
     , (10477,  11, True ) /* IgnoreCollisions */
     , (10477,  13, True ) /* Ethereal */
     , (10477,  19, True ) /* Attackable */
     , (10477,  24, True ) /* UiHidden */
     , (10477,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10477,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10477,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10477,   1,   33557058) /* Setup */
     , (10477,   8,  100671873) /* Icon */
     , (10477,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10477, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10477, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10477, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10477, 8040, 2786001152, 60.5669, 153.379, 31.9995, -0.7580608, 0, 0, -0.6521839) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0100 [60.566900 153.379000 31.999500] -0.758061 0.000000 0.000000 -0.652184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10477, 8000, 2053173346) /* PCAPRecordedObjectIID */;
