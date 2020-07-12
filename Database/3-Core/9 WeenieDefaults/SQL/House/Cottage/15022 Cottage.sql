DELETE FROM `weenie` WHERE `class_Id` = 15022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15022, 'housecottage2535', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15022,   1,        128) /* ItemType - Misc */
     , (15022,   5,         10) /* EncumbranceVal */
     , (15022,  16,          1) /* ItemUseable - No */
     , (15022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15022, 155,          1) /* HouseType - Cottage */
     , (15022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15022,   1, True ) /* Stuck */
     , (15022,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15022,   1,   33557058) /* Setup */
     , (15022,   8,  100671873) /* Icon */
     , (15022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15022, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15022, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15022, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15022, 8040, 2749563140, 160.374, 35.1851, 233.9995, -0.9999933, 0, 0, 0.003667321) /* PCAPRecordedLocation */
/* @teleloc 0xA3E30104 [160.374000 35.185100 233.999500] -0.999993 0.000000 0.000000 0.003667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15022, 8000, 2050896029) /* PCAPRecordedObjectIID */;
