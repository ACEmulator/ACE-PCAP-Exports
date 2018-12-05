DELETE FROM `weenie` WHERE `class_Id` = 13594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13594, 'housecottage1802', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13594,   1,        128) /* ItemType - Misc */
     , (13594,   5,         10) /* EncumbranceVal */
     , (13594,  16,          1) /* ItemUseable - No */
     , (13594,  65,        101) /* Placement - Resting */
     , (13594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13594,   1, True ) /* Stuck */
     , (13594,  11, True ) /* IgnoreCollisions */
     , (13594,  13, True ) /* Ethereal */
     , (13594,  19, True ) /* Attackable */
     , (13594,  24, True ) /* UiHidden */
     , (13594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13594,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13594,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13594,   1,   33557058) /* Setup */
     , (13594,   8,  100671873) /* Icon */
     , (13594,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13594, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13594, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13594, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13594, 8040, 3235447066, 62.2244, 36.8518, 105.9995, 0.0368208, 0, 0, 0.9993219) /* PCAPRecordedLocation */
/* @teleloc 0xC0D9011A [62.224400 36.851800 105.999500] 0.036821 0.000000 0.000000 0.999322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13594, 8000, 2081264032) /* PCAPRecordedObjectIID */;
