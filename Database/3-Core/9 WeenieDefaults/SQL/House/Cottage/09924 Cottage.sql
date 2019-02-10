DELETE FROM `weenie` WHERE `class_Id` = 9924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9924, 'housecottage232', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9924,   1,        128) /* ItemType - Misc */
     , (9924,   5,         10) /* EncumbranceVal */
     , (9924,  16,          1) /* ItemUseable - No */
     , (9924,  65,        101) /* Placement - Resting */
     , (9924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9924,   1, True ) /* Stuck */
     , (9924,  11, True ) /* IgnoreCollisions */
     , (9924,  13, True ) /* Ethereal */
     , (9924,  19, True ) /* Attackable */
     , (9924,  24, True ) /* UiHidden */
     , (9924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9924,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9924,   1,   33557058) /* Setup */
     , (9924,   8,  100671873) /* Icon */
     , (9924,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9924, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9924, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9924, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9924, 8040, 2758017282, 157.912, 155.358, 17.9995, -0.9997274, 0, 0, -0.02334901) /* PCAPRecordedLocation */
/* @teleloc 0xA4640102 [157.912000 155.358000 17.999500] -0.999727 0.000000 0.000000 -0.023349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9924, 8000, 2051424422) /* PCAPRecordedObjectIID */;
