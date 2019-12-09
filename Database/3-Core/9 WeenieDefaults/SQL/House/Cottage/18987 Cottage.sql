DELETE FROM `weenie` WHERE `class_Id` = 18987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18987, 'housecottage3914', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18987,   1,        128) /* ItemType - Misc */
     , (18987,   5,         10) /* EncumbranceVal */
     , (18987,  16,          1) /* ItemUseable - No */
     , (18987,  19,          0) /* Value */
     , (18987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18987, 155,          1) /* HouseType - Cottage */
     , (18987, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18987,   1, True ) /* Stuck */
     , (18987,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18987,   1,   33557058) /* Setup */
     , (18987,   8,  100671873) /* Icon */
     , (18987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18987, 8040, 2239168779, 38.6967, 82.2144, 13.9995, -0.9995702, 0, 0, -0.02931531) /* PCAPRecordedLocation */
/* @teleloc 0x8577010B [38.696700 82.214400 13.999500] -0.999570 0.000000 0.000000 -0.029315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18987, 8000, 2018996589) /* PCAPRecordedObjectIID */;
