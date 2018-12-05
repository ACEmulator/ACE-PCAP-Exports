DELETE FROM `weenie` WHERE `class_Id` = 13631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13631, 'housecottage1839', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13631,   1,        128) /* ItemType - Misc */
     , (13631,   5,         10) /* EncumbranceVal */
     , (13631,  16,          1) /* ItemUseable - No */
     , (13631,  65,        101) /* Placement - Resting */
     , (13631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13631,   1, True ) /* Stuck */
     , (13631,  11, True ) /* IgnoreCollisions */
     , (13631,  13, True ) /* Ethereal */
     , (13631,  19, True ) /* Attackable */
     , (13631,  24, True ) /* UiHidden */
     , (13631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13631,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13631,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13631,   1,   33557058) /* Setup */
     , (13631,   8,  100671873) /* Icon */
     , (13631,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13631, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13631, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13631, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13631, 8040, 2904555780, 38.9822, 107.39, 179.9995, 0.6991308, 0, 0, 0.7149938) /* PCAPRecordedLocation */
/* @teleloc 0xAD200104 [38.982200 107.390000 179.999500] 0.699131 0.000000 0.000000 0.714994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13631, 8000, 2060583282) /* PCAPRecordedObjectIID */;
