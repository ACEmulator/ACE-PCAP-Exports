DELETE FROM `weenie` WHERE `class_Id` = 10223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10223, 'housecottage531', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10223,   1,        128) /* ItemType - Misc */
     , (10223,   5,         10) /* EncumbranceVal */
     , (10223,  16,          1) /* ItemUseable - No */
     , (10223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10223, 155,          1) /* HouseType - Cottage */
     , (10223, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10223,   1, True ) /* Stuck */
     , (10223,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10223,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10223,   1,   33557058) /* Setup */
     , (10223,   8,  100671873) /* Icon */
     , (10223,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10223, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10223, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10223, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10223, 8040, 3478913320, 80.956, 33.6904, 25.9995, -0.06923029, 0, 0, 0.9976007) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0128 [80.956000 33.690400 25.999500] -0.069230 0.000000 0.000000 0.997601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10223, 8000, 2096480415) /* PCAPRecordedObjectIID */;
