DELETE FROM `weenie` WHERE `class_Id` = 18971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18971, 'housecottage3898', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18971,   1,        128) /* ItemType - Misc */
     , (18971,   5,         10) /* EncumbranceVal */
     , (18971,  16,          1) /* ItemUseable - No */
     , (18971,  65,        101) /* Placement - Resting */
     , (18971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18971,   1, True ) /* Stuck */
     , (18971,  11, True ) /* IgnoreCollisions */
     , (18971,  13, True ) /* Ethereal */
     , (18971,  19, True ) /* Attackable */
     , (18971,  24, True ) /* UiHidden */
     , (18971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18971,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18971,   1,   33557058) /* Setup */
     , (18971,   8,  100671873) /* Icon */
     , (18971,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18971, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18971, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18971, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18971, 8040, 3495690500, 60.4635, 159.678, 23.9995, -0.6692092, 0, 0, -0.7430741) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0104 [60.463500 159.678000 23.999500] -0.669209 0.000000 0.000000 -0.743074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18971, 8000, 2097529196) /* PCAPRecordedObjectIID */;
