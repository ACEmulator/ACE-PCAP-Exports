DELETE FROM `weenie` WHERE `class_Id` = 13674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13674, 'housecottage1982', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13674,   1,        128) /* ItemType - Misc */
     , (13674,   5,         10) /* EncumbranceVal */
     , (13674,  16,          1) /* ItemUseable - No */
     , (13674,  65,        101) /* Placement - Resting */
     , (13674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13674, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13674,   1, True ) /* Stuck */
     , (13674,  11, True ) /* IgnoreCollisions */
     , (13674,  13, True ) /* Ethereal */
     , (13674,  19, True ) /* Attackable */
     , (13674,  24, True ) /* UiHidden */
     , (13674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13674,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13674,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13674,   1,   33557058) /* Setup */
     , (13674,   8,  100671873) /* Icon */
     , (13674,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13674, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13674, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13674, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13674, 8040, 2523136313, 155.674, 57.0506, 13.9995, -0.7087399, 0, 0, 0.7054699) /* PCAPRecordedLocation */
/* @teleloc 0x96640139 [155.674000 57.050600 13.999500] -0.708740 0.000000 0.000000 0.705470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13674, 8000, 2036744615) /* PCAPRecordedObjectIID */;
