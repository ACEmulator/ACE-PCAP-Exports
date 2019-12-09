DELETE FROM `weenie` WHERE `class_Id` = 18932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18932, 'housecottage3859', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18932,   1,        128) /* ItemType - Misc */
     , (18932,   5,         10) /* EncumbranceVal */
     , (18932,  16,          1) /* ItemUseable - No */
     , (18932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18932, 155,          1) /* HouseType - Cottage */
     , (18932, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18932,   1, True ) /* Stuck */
     , (18932,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18932,   1,   33557058) /* Setup */
     , (18932,   8,  100671873) /* Icon */
     , (18932,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18932, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18932, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18932, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18932, 8040, 3730571564, 159.806, 108.521, 13.9995, -0.9997411, 0, 0, -0.0227529) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C012C [159.806000 108.521000 13.999500] -0.999741 0.000000 0.000000 -0.022753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18932, 8000, 2112209312) /* PCAPRecordedObjectIID */;
