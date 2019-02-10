DELETE FROM `weenie` WHERE `class_Id` = 14020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14020, 'housecottage2328', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14020,   1,        128) /* ItemType - Misc */
     , (14020,   5,         10) /* EncumbranceVal */
     , (14020,  16,          1) /* ItemUseable - No */
     , (14020,  65,        101) /* Placement - Resting */
     , (14020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14020,   1, True ) /* Stuck */
     , (14020,  11, True ) /* IgnoreCollisions */
     , (14020,  13, True ) /* Ethereal */
     , (14020,  19, True ) /* Attackable */
     , (14020,  24, True ) /* UiHidden */
     , (14020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14020,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14020,   1,   33557058) /* Setup */
     , (14020,   8,  100671873) /* Icon */
     , (14020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14020, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14020, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14020, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14020, 8040, 3462922544, 156.231, 56.7813, 55.9995, -0.7309307, 0, 0, 0.6824517) /* PCAPRecordedLocation */
/* @teleloc 0xCE680130 [156.231000 56.781300 55.999500] -0.730931 0.000000 0.000000 0.682452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14020, 8000, 2095481248) /* PCAPRecordedObjectIID */;
