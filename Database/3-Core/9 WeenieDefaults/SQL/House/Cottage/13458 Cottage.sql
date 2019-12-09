DELETE FROM `weenie` WHERE `class_Id` = 13458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13458, 'housecottage1666', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13458,   1,        128) /* ItemType - Misc */
     , (13458,   5,         10) /* EncumbranceVal */
     , (13458,  16,          1) /* ItemUseable - No */
     , (13458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13458, 155,          1) /* HouseType - Cottage */
     , (13458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13458,   1, True ) /* Stuck */
     , (13458,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13458,   1,   33557058) /* Setup */
     , (13458,   8,  100671873) /* Icon */
     , (13458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13458, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13458, 8040, 1640628524, 81.6623, 38.206, 55.9995, -0.01500241, 0, 0, -0.9998875) /* PCAPRecordedLocation */
/* @teleloc 0x61CA012C [81.662300 38.206000 55.999500] -0.015002 0.000000 0.000000 -0.999888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13458, 8000, 1981587768) /* PCAPRecordedObjectIID */;
