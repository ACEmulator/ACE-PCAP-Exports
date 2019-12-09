DELETE FROM `weenie` WHERE `class_Id` = 13686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13686, 'housecottage1994', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13686,   1,        128) /* ItemType - Misc */
     , (13686,   5,         10) /* EncumbranceVal */
     , (13686,  16,          1) /* ItemUseable - No */
     , (13686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13686, 155,          1) /* HouseType - Cottage */
     , (13686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13686,   1, True ) /* Stuck */
     , (13686,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13686,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13686,   1,   33557058) /* Setup */
     , (13686,   8,  100671873) /* Icon */
     , (13686,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13686, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13686, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13686, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13686, 8040, 2570584347, 86.6179, 129.209, 53.9995, -0.9999678, 0, 0, -0.008025358) /* PCAPRecordedLocation */
/* @teleloc 0x9938011B [86.617900 129.209000 53.999500] -0.999968 0.000000 0.000000 -0.008025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13686, 8000, 2039710115) /* PCAPRecordedObjectIID */;
