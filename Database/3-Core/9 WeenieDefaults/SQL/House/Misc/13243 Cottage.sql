DELETE FROM `weenie` WHERE `class_Id` = 13243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13243, 'housecottage1451', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13243,   1,        128) /* ItemType - Misc */
     , (13243,   5,         10) /* EncumbranceVal */
     , (13243,  16,          1) /* ItemUseable - No */
     , (13243,  65,        101) /* Placement - Resting */
     , (13243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13243,   1, True ) /* Stuck */
     , (13243,  11, True ) /* IgnoreCollisions */
     , (13243,  13, True ) /* Ethereal */
     , (13243,  19, True ) /* Attackable */
     , (13243,  24, True ) /* UiHidden */
     , (13243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13243,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13243,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13243,   1,   33557058) /* Setup */
     , (13243,   8,  100671873) /* Icon */
     , (13243,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13243, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13243, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13243, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13243, 8040, 2444755225, 36.2676, 31.8792, 55.9995, -0.9132708, 0, 0, 0.4073529) /* PCAPRecordedLocation */
/* @teleloc 0x91B80119 [36.267600 31.879200 55.999500] -0.913271 0.000000 0.000000 0.407353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13243, 8000, 2031845740) /* PCAPRecordedObjectIID */;
