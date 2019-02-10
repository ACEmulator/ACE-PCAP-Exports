DELETE FROM `weenie` WHERE `class_Id` = 15033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15033, 'housecottage2546', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15033,   1,        128) /* ItemType - Misc */
     , (15033,   5,         10) /* EncumbranceVal */
     , (15033,  16,          1) /* ItemUseable - No */
     , (15033,  65,        101) /* Placement - Resting */
     , (15033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15033, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15033,   1, True ) /* Stuck */
     , (15033,  11, True ) /* IgnoreCollisions */
     , (15033,  13, True ) /* Ethereal */
     , (15033,  19, True ) /* Attackable */
     , (15033,  24, True ) /* UiHidden */
     , (15033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15033,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15033,   1,   33557058) /* Setup */
     , (15033,   8,  100671873) /* Icon */
     , (15033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15033, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15033, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15033, 8040, 2127036710, 87.0161, 36.1036, 99.9995, 0.0443542, 0, 0, 0.9990159) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80126 [87.016100 36.103600 99.999500] 0.044354 0.000000 0.000000 0.999016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15033, 8000, 2011988281) /* PCAPRecordedObjectIID */;
