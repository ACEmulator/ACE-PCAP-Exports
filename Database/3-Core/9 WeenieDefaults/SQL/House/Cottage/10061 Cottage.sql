DELETE FROM `weenie` WHERE `class_Id` = 10061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10061, 'housecottage369', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10061,   1,        128) /* ItemType - Misc */
     , (10061,   5,         10) /* EncumbranceVal */
     , (10061,  16,          1) /* ItemUseable - No */
     , (10061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10061, 155,          1) /* HouseType - Cottage */
     , (10061, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10061,   1, True ) /* Stuck */
     , (10061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10061,   1,   33557058) /* Setup */
     , (10061,   8,  100671873) /* Icon */
     , (10061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10061, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10061, 8040, 2448163074, 131.195, 110.015, 19.9995, -0.7000514, 0, 0, 0.7140924) /* PCAPRecordedLocation */
/* @teleloc 0x91EC0102 [131.195000 110.015000 19.999500] -0.700051 0.000000 0.000000 0.714092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10061, 8000, 2032058520) /* PCAPRecordedObjectIID */;
