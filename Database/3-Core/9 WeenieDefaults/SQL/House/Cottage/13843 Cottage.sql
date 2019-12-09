DELETE FROM `weenie` WHERE `class_Id` = 13843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13843, 'housecottage2151', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13843,   1,        128) /* ItemType - Misc */
     , (13843,   5,         10) /* EncumbranceVal */
     , (13843,  16,          1) /* ItemUseable - No */
     , (13843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13843, 155,          1) /* HouseType - Cottage */
     , (13843, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13843,   1, True ) /* Stuck */
     , (13843,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13843,   1,   33557058) /* Setup */
     , (13843,   8,  100671873) /* Icon */
     , (13843,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13843, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13843, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13843, 8040, 2060845355, 36.0875, 87.435, 199.9995, 0.6572039, 0, 0, 0.7537129) /* PCAPRecordedLocation */
/* @teleloc 0x7AD6012B [36.087500 87.435000 199.999500] 0.657204 0.000000 0.000000 0.753713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13843, 8000, 2007851424) /* PCAPRecordedObjectIID */;
