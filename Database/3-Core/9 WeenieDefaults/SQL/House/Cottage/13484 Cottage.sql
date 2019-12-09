DELETE FROM `weenie` WHERE `class_Id` = 13484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13484, 'housecottage1692', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13484,   1,        128) /* ItemType - Misc */
     , (13484,   5,         10) /* EncumbranceVal */
     , (13484,  16,          1) /* ItemUseable - No */
     , (13484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13484, 155,          1) /* HouseType - Cottage */
     , (13484, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13484,   1, True ) /* Stuck */
     , (13484,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13484,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13484,   1,   33557058) /* Setup */
     , (13484,   8,  100671873) /* Icon */
     , (13484,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13484, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13484, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13484, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13484, 8040, 2884043025, 40.4384, 132.43, 3.9995, 0.9901409, 0, 0, 0.140075) /* PCAPRecordedLocation */
/* @teleloc 0xABE70111 [40.438400 132.430000 3.999500] 0.990141 0.000000 0.000000 0.140075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13484, 8000, 2059301232) /* PCAPRecordedObjectIID */;
