DELETE FROM `weenie` WHERE `class_Id` = 13298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13298, 'housecottage1506', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13298,   1,        128) /* ItemType - Misc */
     , (13298,   5,         10) /* EncumbranceVal */
     , (13298,  16,          1) /* ItemUseable - No */
     , (13298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13298, 155,          1) /* HouseType - Cottage */
     , (13298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13298,   1, True ) /* Stuck */
     , (13298,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13298,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13298,   1,   33557058) /* Setup */
     , (13298,   8,  100671873) /* Icon */
     , (13298,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13298, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13298, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13298, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13298, 8040, 3041853700, 61.151, 38.7135, 7.9995, 0.0244978, 0, 0, 0.9996999) /* PCAPRecordedLocation */
/* @teleloc 0xB54F0104 [61.151000 38.713500 7.999500] 0.024498 0.000000 0.000000 0.999700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13298, 8000, 2069164448) /* PCAPRecordedObjectIID */;
