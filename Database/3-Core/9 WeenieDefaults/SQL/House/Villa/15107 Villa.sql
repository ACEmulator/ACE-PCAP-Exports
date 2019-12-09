DELETE FROM `weenie` WHERE `class_Id` = 15107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15107, 'housevilla2620', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15107,   1,        128) /* ItemType - Misc */
     , (15107,   5,         10) /* EncumbranceVal */
     , (15107,  16,          1) /* ItemUseable - No */
     , (15107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15107, 155,          2) /* HouseType - Villa */
     , (15107, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15107,   1, True ) /* Stuck */
     , (15107,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15107,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15107,   1,   33557058) /* Setup */
     , (15107,   8,  100671886) /* Icon */
     , (15107,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15107, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15107, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15107, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15107, 8040, 1185218942, 154.454, 85.1569, 59.9995, 0.03232139, 0, 0, -0.9994775) /* PCAPRecordedLocation */
/* @teleloc 0x46A5017E [154.454000 85.156900 59.999500] 0.032321 0.000000 0.000000 -0.999478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15107, 8000, 1953124816) /* PCAPRecordedObjectIID */;
