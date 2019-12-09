DELETE FROM `weenie` WHERE `class_Id` = 15093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15093, 'housevilla2606', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15093,   1,        128) /* ItemType - Misc */
     , (15093,   5,         10) /* EncumbranceVal */
     , (15093,  16,          1) /* ItemUseable - No */
     , (15093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15093, 155,          2) /* HouseType - Villa */
     , (15093, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15093,   1, True ) /* Stuck */
     , (15093,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15093,   1,   33557058) /* Setup */
     , (15093,   8,  100671886) /* Icon */
     , (15093,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15093, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15093, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15093, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15093, 8040, 1118699905, 34.8741, 34.6123, 21.9995, -0.7090237, 0, 0, -0.7051846) /* PCAPRecordedLocation */
/* @teleloc 0x42AE0181 [34.874100 34.612300 21.999500] -0.709024 0.000000 0.000000 -0.705185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15093, 8000, 1948967376) /* PCAPRecordedObjectIID */;
