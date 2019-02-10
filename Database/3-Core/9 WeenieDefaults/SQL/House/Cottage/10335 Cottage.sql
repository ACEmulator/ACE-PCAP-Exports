DELETE FROM `weenie` WHERE `class_Id` = 10335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10335, 'housecottage643', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10335,   1,        128) /* ItemType - Misc */
     , (10335,   5,         10) /* EncumbranceVal */
     , (10335,  16,          1) /* ItemUseable - No */
     , (10335,  65,        101) /* Placement - Resting */
     , (10335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10335, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10335,   1, True ) /* Stuck */
     , (10335,  11, True ) /* IgnoreCollisions */
     , (10335,  13, True ) /* Ethereal */
     , (10335,  19, True ) /* Attackable */
     , (10335,  24, True ) /* UiHidden */
     , (10335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10335,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10335,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10335,   1,   33557058) /* Setup */
     , (10335,   8,  100671873) /* Icon */
     , (10335,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10335, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10335, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10335, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10335, 8040, 2337603844, 39.1126, 37.0819, 13.9995, -0.3814091, 0, 0, -0.9244063) /* PCAPRecordedLocation */
/* @teleloc 0x8B550104 [39.112600 37.081900 13.999500] -0.381409 0.000000 0.000000 -0.924406 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10335, 8000, 2025148565) /* PCAPRecordedObjectIID */;
