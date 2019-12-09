DELETE FROM `weenie` WHERE `class_Id` = 19038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19038, 'housecottage3965', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19038,   1,        128) /* ItemType - Misc */
     , (19038,   5,         10) /* EncumbranceVal */
     , (19038,  16,          1) /* ItemUseable - No */
     , (19038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19038, 155,          1) /* HouseType - Cottage */
     , (19038, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19038,   1, True ) /* Stuck */
     , (19038,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19038,   1,   33557058) /* Setup */
     , (19038,   8,  100671873) /* Icon */
     , (19038,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19038, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19038, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19038, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19038, 8040, 2827616529, 62.5242, 37.2375, 31.9995, 0.02131789, 0, 0, 0.9997727) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0111 [62.524200 37.237500 31.999500] 0.021318 0.000000 0.000000 0.999773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19038, 8000, 2055774624) /* PCAPRecordedObjectIID */;
