DELETE FROM `weenie` WHERE `class_Id` = 13595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13595, 'housecottage1803', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13595,   1,        128) /* ItemType - Misc */
     , (13595,   5,         10) /* EncumbranceVal */
     , (13595,  16,          1) /* ItemUseable - No */
     , (13595,  65,        101) /* Placement - Resting */
     , (13595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13595,   1, True ) /* Stuck */
     , (13595,  11, True ) /* IgnoreCollisions */
     , (13595,  13, True ) /* Ethereal */
     , (13595,  19, True ) /* Attackable */
     , (13595,  24, True ) /* UiHidden */
     , (13595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13595,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13595,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13595,   1,   33557058) /* Setup */
     , (13595,   8,  100671873) /* Icon */
     , (13595,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13595, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13595, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13595, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13595, 8040, 3235447060, 35.8961, 81.3269, 105.9995, 0.6940168, 0, 0, 0.7199588) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90114 [35.896100 81.326900 105.999500] 0.694017 0.000000 0.000000 0.719959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13595, 8000, 2081264033) /* PCAPRecordedObjectIID */;
