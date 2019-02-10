DELETE FROM `weenie` WHERE `class_Id` = 14004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14004, 'housecottage2312', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14004,   1,        128) /* ItemType - Misc */
     , (14004,   5,         10) /* EncumbranceVal */
     , (14004,  16,          1) /* ItemUseable - No */
     , (14004,  19,          0) /* Value */
     , (14004,  65,        101) /* Placement - Resting */
     , (14004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14004,   1, True ) /* Stuck */
     , (14004,  11, True ) /* IgnoreCollisions */
     , (14004,  13, True ) /* Ethereal */
     , (14004,  19, True ) /* Attackable */
     , (14004,  24, True ) /* UiHidden */
     , (14004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14004,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14004,   1,   33557058) /* Setup */
     , (14004,   8,  100671873) /* Icon */
     , (14004,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14004, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14004, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14004, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14004, 8040, 1558642944, 55.3417, 34.1771, 35.9995, -0.013946, 0, 0, 0.9999027) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70100 [55.341700 34.177100 35.999500] -0.013946 0.000000 0.000000 0.999903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14004, 8000, 1976463776) /* PCAPRecordedObjectIID */;
