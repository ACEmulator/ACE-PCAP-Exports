DELETE FROM `weenie` WHERE `class_Id` = 13302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13302, 'housecottage1510', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13302,   1,        128) /* ItemType - Misc */
     , (13302,   5,         10) /* EncumbranceVal */
     , (13302,  16,          1) /* ItemUseable - No */
     , (13302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13302, 155,          1) /* HouseType - Cottage */
     , (13302, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13302,   1, True ) /* Stuck */
     , (13302,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13302,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13302,   1,   33557058) /* Setup */
     , (13302,   8,  100671873) /* Icon */
     , (13302,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13302, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13302, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13302, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13302, 8040, 3041853731, 156.586, 151.33, 3.9995, 0.7609774, 0, 0, -0.6487783) /* PCAPRecordedLocation */
/* @teleloc 0xB54F0123 [156.586000 151.330000 3.999500] 0.760977 0.000000 0.000000 -0.648778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13302, 8000, 2069164452) /* PCAPRecordedObjectIID */;
