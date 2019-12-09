DELETE FROM `weenie` WHERE `class_Id` = 12445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12445, 'housecottage1135', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12445,   1,        128) /* ItemType - Misc */
     , (12445,   5,         10) /* EncumbranceVal */
     , (12445,  16,          1) /* ItemUseable - No */
     , (12445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12445, 155,          1) /* HouseType - Cottage */
     , (12445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12445,   1, True ) /* Stuck */
     , (12445,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12445,   1,   33557058) /* Setup */
     , (12445,   8,  100671873) /* Icon */
     , (12445,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12445, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12445, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12445, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12445, 8040, 3576758553, 81.0943, 155.266, 91.9995, -0.9964294, 0, 0, 0.08443003) /* PCAPRecordedLocation */
/* @teleloc 0xD5310119 [81.094300 155.266000 91.999500] -0.996429 0.000000 0.000000 0.084430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12445, 8000, 2102595716) /* PCAPRecordedObjectIID */;
