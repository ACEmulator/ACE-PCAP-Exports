DELETE FROM `weenie` WHERE `class_Id` = 13746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13746, 'housecottage2054', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13746,   1,        128) /* ItemType - Misc */
     , (13746,   5,         10) /* EncumbranceVal */
     , (13746,  16,          1) /* ItemUseable - No */
     , (13746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13746, 155,          1) /* HouseType - Cottage */
     , (13746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13746,   1, True ) /* Stuck */
     , (13746,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13746,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13746,   1,   33557058) /* Setup */
     , (13746,   8,  100671873) /* Icon */
     , (13746,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13746, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13746, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13746, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13746, 8040, 2749825284, 56.2495, 37.3312, 65.9995, -0.0179465, 0, 0, 0.9998389) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70104 [56.249500 37.331200 65.999500] -0.017947 0.000000 0.000000 0.999839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13746, 8000, 2050912672) /* PCAPRecordedObjectIID */;
