DELETE FROM `weenie` WHERE `class_Id` = 13924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13924, 'housecottage2232', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13924,   1,        128) /* ItemType - Misc */
     , (13924,   5,         10) /* EncumbranceVal */
     , (13924,  16,          1) /* ItemUseable - No */
     , (13924,  65,        101) /* Placement - Resting */
     , (13924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13924,   1, True ) /* Stuck */
     , (13924,  11, True ) /* IgnoreCollisions */
     , (13924,  13, True ) /* Ethereal */
     , (13924,  19, True ) /* Attackable */
     , (13924,  24, True ) /* UiHidden */
     , (13924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13924,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13924,   1,   33557058) /* Setup */
     , (13924,   8,  100671873) /* Icon */
     , (13924,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13924, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13924, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13924, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13924, 8040, 2222391584, 61.1043, 111.332, 7.9995, -0.719231, 0, 0, 0.694771) /* PCAPRecordedLocation */
/* @teleloc 0x84770120 [61.104300 111.332000 7.999500] -0.719231 0.000000 0.000000 0.694771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13924, 8000, 2017947909) /* PCAPRecordedObjectIID */;
