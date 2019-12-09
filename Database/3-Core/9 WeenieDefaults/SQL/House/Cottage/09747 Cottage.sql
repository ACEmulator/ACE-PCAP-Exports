DELETE FROM `weenie` WHERE `class_Id` = 9747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9747, 'housecottage55', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9747,   1,        128) /* ItemType - Misc */
     , (9747,   5,         10) /* EncumbranceVal */
     , (9747,  16,          1) /* ItemUseable - No */
     , (9747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9747, 155,          1) /* HouseType - Cottage */
     , (9747, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9747,   1, True ) /* Stuck */
     , (9747,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9747,   1,   33557058) /* Setup */
     , (9747,   8,  100671873) /* Icon */
     , (9747,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9747, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9747, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9747, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9747, 8040, 3046637875, 152.588, 83.6473, 43.9995, -0.009624537, 0, 0, 0.9999537) /* PCAPRecordedLocation */
/* @teleloc 0xB5980133 [152.588000 83.647300 43.999500] -0.009625 0.000000 0.000000 0.999954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9747, 8000, 2069463212) /* PCAPRecordedObjectIID */;
