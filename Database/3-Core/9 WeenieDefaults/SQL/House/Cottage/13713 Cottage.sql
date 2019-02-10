DELETE FROM `weenie` WHERE `class_Id` = 13713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13713, 'housecottage2021', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13713,   1,        128) /* ItemType - Misc */
     , (13713,   5,         10) /* EncumbranceVal */
     , (13713,  16,          1) /* ItemUseable - No */
     , (13713,  65,        101) /* Placement - Resting */
     , (13713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13713,   1, True ) /* Stuck */
     , (13713,  11, True ) /* IgnoreCollisions */
     , (13713,  13, True ) /* Ethereal */
     , (13713,  19, True ) /* Attackable */
     , (13713,  24, True ) /* UiHidden */
     , (13713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13713,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13713,   1,   33557058) /* Setup */
     , (13713,   8,  100671873) /* Icon */
     , (13713,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13713, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13713, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13713, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13713, 8040, 1103364408, 111.285, 36.2591, 13.9995, 0.05762582, 0, 0, 0.9983382) /* PCAPRecordedLocation */
/* @teleloc 0x41C40138 [111.285000 36.259100 13.999500] 0.057626 0.000000 0.000000 0.998338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13713, 8000, 1948008871) /* PCAPRecordedObjectIID */;
