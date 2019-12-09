DELETE FROM `weenie` WHERE `class_Id` = 13621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13621, 'housecottage1829', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13621,   1,        128) /* ItemType - Misc */
     , (13621,   5,         10) /* EncumbranceVal */
     , (13621,  16,          1) /* ItemUseable - No */
     , (13621,  19,          0) /* Value */
     , (13621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13621, 155,          1) /* HouseType - Cottage */
     , (13621, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13621,   1, True ) /* Stuck */
     , (13621,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13621,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13621,   1,   33557058) /* Setup */
     , (13621,   8,  100671873) /* Icon */
     , (13621,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13621, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13621, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13621, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13621, 8040, 2484338960, 62.4942, 35.3711, 317.9995, -0.04483312, 0, 0, -0.9989945) /* PCAPRecordedLocation */
/* @teleloc 0x94140110 [62.494200 35.371100 317.999500] -0.044833 0.000000 0.000000 -0.998995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13621, 8000, 2034319727) /* PCAPRecordedObjectIID */;
