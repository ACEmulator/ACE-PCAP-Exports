DELETE FROM `weenie` WHERE `class_Id` = 13590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13590, 'housecottage1798', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13590,   1,        128) /* ItemType - Misc */
     , (13590,   5,         10) /* EncumbranceVal */
     , (13590,  16,          1) /* ItemUseable - No */
     , (13590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13590, 155,          1) /* HouseType - Cottage */
     , (13590, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13590,   1, True ) /* Stuck */
     , (13590,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13590,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13590,   1,   33557058) /* Setup */
     , (13590,   8,  100671873) /* Icon */
     , (13590,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13590, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13590, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13590, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13590, 8040, 3963945250, 135.067, 154.744, 15.9995, -0.9997687, 0, 0, -0.02150809) /* PCAPRecordedLocation */
/* @teleloc 0xEC450122 [135.067000 154.744000 15.999500] -0.999769 0.000000 0.000000 -0.021508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13590, 8000, 2126795172) /* PCAPRecordedObjectIID */;
