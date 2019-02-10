DELETE FROM `weenie` WHERE `class_Id` = 10610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10610, 'housevilla918', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10610,   1,        128) /* ItemType - Misc */
     , (10610,   5,         10) /* EncumbranceVal */
     , (10610,  16,          1) /* ItemUseable - No */
     , (10610,  65,        101) /* Placement - Resting */
     , (10610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10610, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10610,   1, True ) /* Stuck */
     , (10610,  11, True ) /* IgnoreCollisions */
     , (10610,  13, True ) /* Ethereal */
     , (10610,  19, True ) /* Attackable */
     , (10610,  24, True ) /* UiHidden */
     , (10610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10610,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10610,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10610,   1,   33557058) /* Setup */
     , (10610,   8,  100671886) /* Icon */
     , (10610,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10610, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10610, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10610, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10610, 8040, 3532390813, 155.537, 87.0297, 27.9995, -0.8550049, 0, 0, 0.51862) /* PCAPRecordedLocation */
/* @teleloc 0xD28C019D [155.537000 87.029700 27.999500] -0.855005 0.000000 0.000000 0.518620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10610, 8000, 2099822765) /* PCAPRecordedObjectIID */;
