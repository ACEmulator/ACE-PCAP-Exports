DELETE FROM `weenie` WHERE `class_Id` = 20723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20723, 'housecottage6124', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20723,   1,        128) /* ItemType - Misc */
     , (20723,   5,         10) /* EncumbranceVal */
     , (20723,  16,          1) /* ItemUseable - No */
     , (20723,  65,        101) /* Placement - Resting */
     , (20723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20723,   1, True ) /* Stuck */
     , (20723,  11, True ) /* IgnoreCollisions */
     , (20723,  13, True ) /* Ethereal */
     , (20723,  19, True ) /* Attackable */
     , (20723,  24, True ) /* UiHidden */
     , (20723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20723,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20723,   1,   33557058) /* Setup */
     , (20723,   8,  100671873) /* Icon */
     , (20723,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20723, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20723, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20723, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20723, 8040, 3519742233, 134.315, 111.48, 35.9995, 0.6805441, 0, 0, -0.7327071) /* PCAPRecordedLocation */
/* @teleloc 0xD1CB0119 [134.315000 111.480000 35.999500] 0.680544 0.000000 0.000000 -0.732707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20723, 8000, 2099032274) /* PCAPRecordedObjectIID */;
