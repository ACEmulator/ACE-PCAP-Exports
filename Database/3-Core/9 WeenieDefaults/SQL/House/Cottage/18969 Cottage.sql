DELETE FROM `weenie` WHERE `class_Id` = 18969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18969, 'housecottage3896', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18969,   1,        128) /* ItemType - Misc */
     , (18969,   5,         10) /* EncumbranceVal */
     , (18969,  16,          1) /* ItemUseable - No */
     , (18969,  19,          0) /* Value */
     , (18969,  65,        101) /* Placement - Resting */
     , (18969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18969,   1, True ) /* Stuck */
     , (18969,  11, True ) /* IgnoreCollisions */
     , (18969,  13, True ) /* Ethereal */
     , (18969,  19, True ) /* Attackable */
     , (18969,  24, True ) /* UiHidden */
     , (18969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18969,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18969,   1,   33557058) /* Setup */
     , (18969,   8,  100671873) /* Icon */
     , (18969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18969, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18969, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18969, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18969, 8040, 3348300065, 79.4785, 58.4923, 3.9995, 0.04905369, 0, 0, -0.9987962) /* PCAPRecordedLocation */
/* @teleloc 0xC7930121 [79.478500 58.492300 3.999500] 0.049054 0.000000 0.000000 -0.998796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18969, 8000, 2088317297) /* PCAPRecordedObjectIID */;
