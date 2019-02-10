DELETE FROM `weenie` WHERE `class_Id` = 14137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14137, 'housevilla2355', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14137,   1,        128) /* ItemType - Misc */
     , (14137,   5,         10) /* EncumbranceVal */
     , (14137,  16,          1) /* ItemUseable - No */
     , (14137,  65,        101) /* Placement - Resting */
     , (14137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14137, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14137,   1, True ) /* Stuck */
     , (14137,  11, True ) /* IgnoreCollisions */
     , (14137,  13, True ) /* Ethereal */
     , (14137,  19, True ) /* Attackable */
     , (14137,  24, True ) /* UiHidden */
     , (14137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14137,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14137,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14137,   1,   33557058) /* Setup */
     , (14137,   8,  100671886) /* Icon */
     , (14137,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14137, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14137, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14137, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14137, 8040, 2057175432, 125.49, 164.826, 93.9995, 0.998812, 0, 0, 0.0487308) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E0188 [125.490000 164.826000 93.999500] 0.998812 0.000000 0.000000 0.048731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14137, 8000, 2007622094) /* PCAPRecordedObjectIID */;
