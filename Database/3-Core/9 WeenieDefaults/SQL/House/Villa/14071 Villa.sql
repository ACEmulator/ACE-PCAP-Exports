DELETE FROM `weenie` WHERE `class_Id` = 14071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14071, 'housevilla1879', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14071,   1,        128) /* ItemType - Misc */
     , (14071,   5,         10) /* EncumbranceVal */
     , (14071,  16,          1) /* ItemUseable - No */
     , (14071,  65,        101) /* Placement - Resting */
     , (14071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14071, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14071,   1, True ) /* Stuck */
     , (14071,  11, True ) /* IgnoreCollisions */
     , (14071,  13, True ) /* Ethereal */
     , (14071,  19, True ) /* Attackable */
     , (14071,  24, True ) /* UiHidden */
     , (14071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14071,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14071,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14071,   1,   33557058) /* Setup */
     , (14071,   8,  100671886) /* Icon */
     , (14071,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14071, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14071, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14071, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14071, 8040, 2872574306, 154.089, 83.3668, 57.9995, -0.651432, 0, 0, -0.758707) /* PCAPRecordedLocation */
/* @teleloc 0xAB380162 [154.089000 83.366800 57.999500] -0.651432 0.000000 0.000000 -0.758707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14071, 8000, 2058584528) /* PCAPRecordedObjectIID */;
