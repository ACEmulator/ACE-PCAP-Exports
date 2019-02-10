DELETE FROM `weenie` WHERE `class_Id` = 15598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15598, 'housecottage2791', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15598,   1,        128) /* ItemType - Misc */
     , (15598,   5,         10) /* EncumbranceVal */
     , (15598,  16,          1) /* ItemUseable - No */
     , (15598,  19,          0) /* Value */
     , (15598,  65,        101) /* Placement - Resting */
     , (15598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15598, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15598,   1, True ) /* Stuck */
     , (15598,  11, True ) /* IgnoreCollisions */
     , (15598,  13, True ) /* Ethereal */
     , (15598,  19, True ) /* Attackable */
     , (15598,  24, True ) /* UiHidden */
     , (15598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15598,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15598,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15598,   1,   33557058) /* Setup */
     , (15598,   8,  100671873) /* Icon */
     , (15598,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15598, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15598, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15598, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15598, 8040, 3520069899, 38.379, 84.8447, 45.9995, -0.997579, 0, 0, -0.069543) /* PCAPRecordedLocation */
/* @teleloc 0xD1D0010B [38.379000 84.844700 45.999500] -0.997579 0.000000 0.000000 -0.069543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15598, 8000, 2099052910) /* PCAPRecordedObjectIID */;
