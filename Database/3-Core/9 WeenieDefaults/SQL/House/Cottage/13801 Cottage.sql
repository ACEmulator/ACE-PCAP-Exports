DELETE FROM `weenie` WHERE `class_Id` = 13801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13801, 'housecottage2109', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13801,   1,        128) /* ItemType - Misc */
     , (13801,   5,         10) /* EncumbranceVal */
     , (13801,  16,          1) /* ItemUseable - No */
     , (13801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13801, 155,          1) /* HouseType - Cottage */
     , (13801, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13801,   1, True ) /* Stuck */
     , (13801,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13801,   1,   33557058) /* Setup */
     , (13801,   8,  100671873) /* Icon */
     , (13801,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13801, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13801, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13801, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13801, 8040, 2843541819, 105.427, 35.3531, 17.9995, -0.027171, 0, 0, 0.9996308) /* PCAPRecordedLocation */
/* @teleloc 0xA97D013B [105.427000 35.353100 17.999500] -0.027171 0.000000 0.000000 0.999631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13801, 8000, 2056769959) /* PCAPRecordedObjectIID */;
