DELETE FROM `weenie` WHERE `class_Id` = 13459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13459, 'housecottage1667', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13459,   1,        128) /* ItemType - Misc */
     , (13459,   5,         10) /* EncumbranceVal */
     , (13459,  16,          1) /* ItemUseable - No */
     , (13459,  65,        101) /* Placement - Resting */
     , (13459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13459,   1, True ) /* Stuck */
     , (13459,  11, True ) /* IgnoreCollisions */
     , (13459,  13, True ) /* Ethereal */
     , (13459,  19, True ) /* Attackable */
     , (13459,  24, True ) /* UiHidden */
     , (13459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13459,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13459,   1,   33557058) /* Setup */
     , (13459,   8,  100671873) /* Icon */
     , (13459,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13459, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13459, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13459, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13459, 8040, 1640628482, 35.348, 31.6094, 65.9995, -0.694946, 0, 0, -0.719062) /* PCAPRecordedLocation */
/* @teleloc 0x61CA0102 [35.348000 31.609400 65.999500] -0.694946 0.000000 0.000000 -0.719062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13459,  32, 1343262020) /* HouseOwner */
     , (13459, 8000, 1981587769) /* PCAPRecordedObjectIID */;
