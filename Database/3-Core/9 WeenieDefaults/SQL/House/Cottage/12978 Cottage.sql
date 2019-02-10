DELETE FROM `weenie` WHERE `class_Id` = 12978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12978, 'housecottage1354', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12978,   1,        128) /* ItemType - Misc */
     , (12978,   5,         10) /* EncumbranceVal */
     , (12978,  16,          1) /* ItemUseable - No */
     , (12978,  65,        101) /* Placement - Resting */
     , (12978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12978,   1, True ) /* Stuck */
     , (12978,  11, True ) /* IgnoreCollisions */
     , (12978,  13, True ) /* Ethereal */
     , (12978,  19, True ) /* Attackable */
     , (12978,  24, True ) /* UiHidden */
     , (12978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12978,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12978,   1,   33557058) /* Setup */
     , (12978,   8,  100671873) /* Icon */
     , (12978,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12978, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12978, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12978, 8040, 1186988292, 87.6688, 156.092, -0.0004999936, -0.9988545, 0, 0, -0.04785152) /* PCAPRecordedLocation */
/* @teleloc 0x46C00104 [87.668800 156.092000 -0.000500] -0.998855 0.000000 0.000000 -0.047852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12978, 8000, 1953235367) /* PCAPRecordedObjectIID */;
