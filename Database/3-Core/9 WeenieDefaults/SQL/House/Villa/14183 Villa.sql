DELETE FROM `weenie` WHERE `class_Id` = 14183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14183, 'housevilla2401', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14183,   1,        128) /* ItemType - Misc */
     , (14183,   5,         10) /* EncumbranceVal */
     , (14183,  16,          1) /* ItemUseable - No */
     , (14183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14183, 155,          2) /* HouseType - Villa */
     , (14183, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14183,   1, True ) /* Stuck */
     , (14183,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14183,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14183,   1,   33557058) /* Setup */
     , (14183,   8,  100671886) /* Icon */
     , (14183,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14183, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14183, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14183, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14183, 8040, 1537605937, 149.891, 163.91, 53.9995, 0.9993086, 0, 0, 0.03717928) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60131 [149.891000 163.910000 53.999500] 0.999309 0.000000 0.000000 0.037179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14183, 8000, 1975148926) /* PCAPRecordedObjectIID */;
