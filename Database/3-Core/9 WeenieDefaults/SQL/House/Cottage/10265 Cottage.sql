DELETE FROM `weenie` WHERE `class_Id` = 10265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10265, 'housecottage573', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10265,   1,        128) /* ItemType - Misc */
     , (10265,   5,         10) /* EncumbranceVal */
     , (10265,  16,          1) /* ItemUseable - No */
     , (10265,  65,        101) /* Placement - Resting */
     , (10265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10265, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10265,   1, True ) /* Stuck */
     , (10265,  11, True ) /* IgnoreCollisions */
     , (10265,  13, True ) /* Ethereal */
     , (10265,  19, True ) /* Attackable */
     , (10265,  24, True ) /* UiHidden */
     , (10265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10265,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10265,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10265,   1,   33557058) /* Setup */
     , (10265,   8,  100671873) /* Icon */
     , (10265,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10265, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10265, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10265, 8040, 3399221513, 35.9121, 81.0115, 11.9995, -0.7225694, 0, 0, -0.6912984) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0109 [35.912100 81.011500 11.999500] -0.722569 0.000000 0.000000 -0.691298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10265, 8000, 2091499673) /* PCAPRecordedObjectIID */;
