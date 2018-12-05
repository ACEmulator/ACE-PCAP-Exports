DELETE FROM `weenie` WHERE `class_Id` = 13258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13258, 'housecottage1466', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13258,   1,        128) /* ItemType - Misc */
     , (13258,   5,         10) /* EncumbranceVal */
     , (13258,  16,          1) /* ItemUseable - No */
     , (13258,  19,          0) /* Value */
     , (13258,  65,        101) /* Placement - Resting */
     , (13258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13258,   1, True ) /* Stuck */
     , (13258,  11, True ) /* IgnoreCollisions */
     , (13258,  13, True ) /* Ethereal */
     , (13258,  19, True ) /* Attackable */
     , (13258,  24, True ) /* UiHidden */
     , (13258,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13258,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13258,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13258,   1,   33557058) /* Setup */
     , (13258,   8,  100671873) /* Icon */
     , (13258,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13258, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13258, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13258, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13258, 8040, 2339176707, 56.7275, 34.4832, 9.9995, -0.001636289, 0, 0, 0.9999987) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0103 [56.727500 34.483200 9.999500] -0.001636 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13258, 8000, 2025247136) /* PCAPRecordedObjectIID */;
