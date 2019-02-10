DELETE FROM `weenie` WHERE `class_Id` = 14027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14027, 'housecottage2335', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14027,   1,        128) /* ItemType - Misc */
     , (14027,   5,         10) /* EncumbranceVal */
     , (14027,  16,          1) /* ItemUseable - No */
     , (14027,  65,        101) /* Placement - Resting */
     , (14027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14027,   1, True ) /* Stuck */
     , (14027,  11, True ) /* IgnoreCollisions */
     , (14027,  13, True ) /* Ethereal */
     , (14027,  19, True ) /* Attackable */
     , (14027,  24, True ) /* UiHidden */
     , (14027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14027,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14027,   1,   33557058) /* Setup */
     , (14027,   8,  100671873) /* Icon */
     , (14027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14027, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14027, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14027, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14027, 8040, 3462922500, 134.385, 103.766, 57.9995, 0.7159419, 0, 0, -0.6981599) /* PCAPRecordedLocation */
/* @teleloc 0xCE680104 [134.385000 103.766000 57.999500] 0.715942 0.000000 0.000000 -0.698160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14027, 8000, 2095481255) /* PCAPRecordedObjectIID */;
