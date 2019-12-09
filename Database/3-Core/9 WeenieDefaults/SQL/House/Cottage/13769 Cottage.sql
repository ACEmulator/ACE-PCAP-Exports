DELETE FROM `weenie` WHERE `class_Id` = 13769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13769, 'housecottage2077', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13769,   1,        128) /* ItemType - Misc */
     , (13769,   5,         10) /* EncumbranceVal */
     , (13769,  16,          1) /* ItemUseable - No */
     , (13769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13769, 155,          1) /* HouseType - Cottage */
     , (13769, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13769,   1, True ) /* Stuck */
     , (13769,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13769,   1,   33557058) /* Setup */
     , (13769,   8,  100671873) /* Icon */
     , (13769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13769, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13769, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13769, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13769, 8040, 1491599674, 105, 38.1702, 21.9995, -0.00470425, 0, 0, 0.9999889) /* PCAPRecordedLocation */
/* @teleloc 0x58E8013A [105.000000 38.170200 21.999500] -0.004704 0.000000 0.000000 0.999989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13769, 8000, 1972273575) /* PCAPRecordedObjectIID */;
