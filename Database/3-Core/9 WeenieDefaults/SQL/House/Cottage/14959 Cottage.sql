DELETE FROM `weenie` WHERE `class_Id` = 14959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14959, 'housecottage2472', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14959,   1,        128) /* ItemType - Misc */
     , (14959,   5,         10) /* EncumbranceVal */
     , (14959,  16,          1) /* ItemUseable - No */
     , (14959,  65,        101) /* Placement - Resting */
     , (14959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14959,   1, True ) /* Stuck */
     , (14959,  11, True ) /* IgnoreCollisions */
     , (14959,  13, True ) /* Ethereal */
     , (14959,  19, True ) /* Attackable */
     , (14959,  24, True ) /* UiHidden */
     , (14959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14959,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14959,   1,   33557058) /* Setup */
     , (14959,   8,  100671873) /* Icon */
     , (14959,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14959, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14959, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14959, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14959, 8040, 2932867359, 128.428, 154.553, 43.9995, 0.9964111, 0, 0, -0.0846462) /* PCAPRecordedLocation */
/* @teleloc 0xAED0011F [128.428000 154.553000 43.999500] 0.996411 0.000000 0.000000 -0.084646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14959, 8000, 2062352805) /* PCAPRecordedObjectIID */;
