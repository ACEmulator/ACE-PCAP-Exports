DELETE FROM `weenie` WHERE `class_Id` = 10103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10103, 'housecottage411', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10103,   1,        128) /* ItemType - Misc */
     , (10103,   5,         10) /* EncumbranceVal */
     , (10103,  16,          1) /* ItemUseable - No */
     , (10103,  65,        101) /* Placement - Resting */
     , (10103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10103, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10103,   1, True ) /* Stuck */
     , (10103,  11, True ) /* IgnoreCollisions */
     , (10103,  13, True ) /* Ethereal */
     , (10103,  19, True ) /* Attackable */
     , (10103,  24, True ) /* UiHidden */
     , (10103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10103,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10103,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10103,   1,   33557058) /* Setup */
     , (10103,   8,  100671873) /* Icon */
     , (10103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10103, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10103, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10103, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10103, 8040, 2455765297, 154.342, 60.7956, 13.9995, -0.6947013, 0, 0, 0.7192983) /* PCAPRecordedLocation */
/* @teleloc 0x92600131 [154.342000 60.795600 13.999500] -0.694701 0.000000 0.000000 0.719298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10103, 8000, 2032533660) /* PCAPRecordedObjectIID */;
