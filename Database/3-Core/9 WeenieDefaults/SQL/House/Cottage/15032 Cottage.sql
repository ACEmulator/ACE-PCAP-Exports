DELETE FROM `weenie` WHERE `class_Id` = 15032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15032, 'housecottage2545', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15032,   1,        128) /* ItemType - Misc */
     , (15032,   5,         10) /* EncumbranceVal */
     , (15032,  16,          1) /* ItemUseable - No */
     , (15032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15032, 155,          1) /* HouseType - Cottage */
     , (15032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15032,   1, True ) /* Stuck */
     , (15032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15032,   1,   33557058) /* Setup */
     , (15032,   8,  100671873) /* Icon */
     , (15032,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15032, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15032, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15032, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15032, 8040, 2127036705, 36.8942, 38.7812, 99.9995, -0.03362991, 0, 0, 0.9994344) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80121 [36.894200 38.781200 99.999500] -0.033630 0.000000 0.000000 0.999434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15032, 8000, 2011988280) /* PCAPRecordedObjectIID */;
