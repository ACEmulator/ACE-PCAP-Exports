DELETE FROM `weenie` WHERE `class_Id` = 10484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10484, 'housecottage792', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10484,   1,        128) /* ItemType - Misc */
     , (10484,   5,         10) /* EncumbranceVal */
     , (10484,  16,          1) /* ItemUseable - No */
     , (10484,  65,        101) /* Placement - Resting */
     , (10484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10484, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10484,   1, True ) /* Stuck */
     , (10484,  11, True ) /* IgnoreCollisions */
     , (10484,  13, True ) /* Ethereal */
     , (10484,  19, True ) /* Attackable */
     , (10484,  24, True ) /* UiHidden */
     , (10484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10484,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10484,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10484,   1,   33557058) /* Setup */
     , (10484,   8,  100671873) /* Icon */
     , (10484,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10484, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10484, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10484, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10484, 8040, 2144141593, 105.404, 132.643, 149.9995, 0.06570152, 0, 0, -0.9978393) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0119 [105.404000 132.643000 149.999500] 0.065702 0.000000 0.000000 -0.997839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10484, 8000, 2013057101) /* PCAPRecordedObjectIID */;
