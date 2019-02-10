DELETE FROM `weenie` WHERE `class_Id` = 20707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20707, 'housecottage6108', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20707,   1,        128) /* ItemType - Misc */
     , (20707,   5,         10) /* EncumbranceVal */
     , (20707,  16,          1) /* ItemUseable - No */
     , (20707,  65,        101) /* Placement - Resting */
     , (20707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20707, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20707,   1, True ) /* Stuck */
     , (20707,  11, True ) /* IgnoreCollisions */
     , (20707,  13, True ) /* Ethereal */
     , (20707,  19, True ) /* Attackable */
     , (20707,  24, True ) /* UiHidden */
     , (20707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20707,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20707,   1,   33557058) /* Setup */
     , (20707,   8,  100671873) /* Icon */
     , (20707,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20707, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20707, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20707, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20707, 8040, 3619881272, 34.8206, 56.6436, 151.9995, 0.6624129, 0, 0, 0.7491389) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30138 [34.820600 56.643600 151.999500] 0.662413 0.000000 0.000000 0.749139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20707, 8000, 2105291169) /* PCAPRecordedObjectIID */;
