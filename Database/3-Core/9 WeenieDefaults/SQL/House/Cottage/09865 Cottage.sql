DELETE FROM `weenie` WHERE `class_Id` = 9865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9865, 'housecottage173', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9865,   1,        128) /* ItemType - Misc */
     , (9865,   5,         10) /* EncumbranceVal */
     , (9865,  16,          1) /* ItemUseable - No */
     , (9865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9865, 155,          1) /* HouseType - Cottage */
     , (9865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9865,   1, True ) /* Stuck */
     , (9865,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9865,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9865,   1,   33557058) /* Setup */
     , (9865,   8,  100671873) /* Icon */
     , (9865,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9865, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9865, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9865, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9865, 8040, 3109814555, 37.3968, 107.441, 17.9995, 0.6900038, 0, 0, 0.7238058) /* PCAPRecordedLocation */
/* @teleloc 0xB95C011B [37.396800 107.441000 17.999500] 0.690004 0.000000 0.000000 0.723806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9865, 8000, 2073411739) /* PCAPRecordedObjectIID */;
