DELETE FROM `weenie` WHERE `class_Id` = 13827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13827, 'housecottage2135', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13827,   1,        128) /* ItemType - Misc */
     , (13827,   5,         10) /* EncumbranceVal */
     , (13827,  16,          1) /* ItemUseable - No */
     , (13827,  19,          0) /* Value */
     , (13827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13827, 155,          1) /* HouseType - Cottage */
     , (13827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13827,   1, True ) /* Stuck */
     , (13827,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13827,   1,   33557058) /* Setup */
     , (13827,   8,  100671873) /* Icon */
     , (13827,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13827, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13827, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13827, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13827, 8040, 4082368786, 152.185, 34.0322, 19.9995, -0.006760693, 0, 0, -0.9999772) /* PCAPRecordedLocation */
/* @teleloc 0xF3540112 [152.185000 34.032200 19.999500] -0.006761 0.000000 0.000000 -0.999977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13827, 8000, 2134196593) /* PCAPRecordedObjectIID */;
