DELETE FROM `weenie` WHERE `class_Id` = 12790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12790, 'housecottage1166', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12790,   1,        128) /* ItemType - Misc */
     , (12790,   5,         10) /* EncumbranceVal */
     , (12790,  16,          1) /* ItemUseable - No */
     , (12790,  65,        101) /* Placement - Resting */
     , (12790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12790,   1, True ) /* Stuck */
     , (12790,  11, True ) /* IgnoreCollisions */
     , (12790,  13, True ) /* Ethereal */
     , (12790,  19, True ) /* Attackable */
     , (12790,  24, True ) /* UiHidden */
     , (12790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12790,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12790,   1,   33557058) /* Setup */
     , (12790,   8,  100671873) /* Icon */
     , (12790,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12790, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12790, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12790, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12790, 8040, 2658402569, 38.6444, 34.3144, 27.9995, -0.3983321, 0, 0, -0.9172413) /* PCAPRecordedLocation */
/* @teleloc 0x9E740109 [38.644400 34.314400 27.999500] -0.398332 0.000000 0.000000 -0.917241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12790, 8000, 2045198753) /* PCAPRecordedObjectIID */;
