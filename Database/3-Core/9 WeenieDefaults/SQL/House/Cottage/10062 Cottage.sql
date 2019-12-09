DELETE FROM `weenie` WHERE `class_Id` = 10062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10062, 'housecottage370', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10062,   1,        128) /* ItemType - Misc */
     , (10062,   5,         10) /* EncumbranceVal */
     , (10062,  16,          1) /* ItemUseable - No */
     , (10062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10062, 155,          1) /* HouseType - Cottage */
     , (10062, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10062,   1, True ) /* Stuck */
     , (10062,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10062,   1,   33557058) /* Setup */
     , (10062,   8,  100671873) /* Icon */
     , (10062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10062, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10062, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10062, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10062, 8040, 2448163126, 80.8198, 111.207, 19.9995, 0.6709151, 0, 0, 0.7415341) /* PCAPRecordedLocation */
/* @teleloc 0x91EC0136 [80.819800 111.207000 19.999500] 0.670915 0.000000 0.000000 0.741534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10062, 8000, 2032058521) /* PCAPRecordedObjectIID */;
