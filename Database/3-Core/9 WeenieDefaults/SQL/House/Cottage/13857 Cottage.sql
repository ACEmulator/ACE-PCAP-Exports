DELETE FROM `weenie` WHERE `class_Id` = 13857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13857, 'housecottage2165', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13857,   1,        128) /* ItemType - Misc */
     , (13857,   5,         10) /* EncumbranceVal */
     , (13857,  16,          1) /* ItemUseable - No */
     , (13857,  65,        101) /* Placement - Resting */
     , (13857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13857,   1, True ) /* Stuck */
     , (13857,  11, True ) /* IgnoreCollisions */
     , (13857,  13, True ) /* Ethereal */
     , (13857,  19, True ) /* Attackable */
     , (13857,  24, True ) /* UiHidden */
     , (13857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13857,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13857,   1,   33557058) /* Setup */
     , (13857,   8,  100671873) /* Icon */
     , (13857,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13857, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13857, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13857, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13857, 8040, 1709506863, 156.432, 56.4574, 65.9995, 0.7017738, 0, 0, -0.7123998) /* PCAPRecordedLocation */
/* @teleloc 0x65E5012F [156.432000 56.457400 65.999500] 0.701774 0.000000 0.000000 -0.712400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13857, 8000, 1985892774) /* PCAPRecordedObjectIID */;
