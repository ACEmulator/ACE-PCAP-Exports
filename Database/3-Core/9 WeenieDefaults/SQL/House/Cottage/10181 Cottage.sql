DELETE FROM `weenie` WHERE `class_Id` = 10181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10181, 'housecottage489', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10181,   1,        128) /* ItemType - Misc */
     , (10181,   5,         10) /* EncumbranceVal */
     , (10181,  16,          1) /* ItemUseable - No */
     , (10181,  19,          0) /* Value */
     , (10181,  65,        101) /* Placement - Resting */
     , (10181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10181, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10181,   1, True ) /* Stuck */
     , (10181,  11, True ) /* IgnoreCollisions */
     , (10181,  13, True ) /* Ethereal */
     , (10181,  19, True ) /* Attackable */
     , (10181,  24, True ) /* UiHidden */
     , (10181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10181,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10181,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10181,   1,   33557058) /* Setup */
     , (10181,   8,  100671873) /* Icon */
     , (10181,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10181, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10181, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10181, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10181, 8040, 2407792955, 57.5203, 133.437, 43.9995, -0.9992953, 0, 0, 0.03753601) /* PCAPRecordedLocation */
/* @teleloc 0x8F84013B [57.520300 133.437000 43.999500] -0.999295 0.000000 0.000000 0.037536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10181, 8000, 2029535392) /* PCAPRecordedObjectIID */;
