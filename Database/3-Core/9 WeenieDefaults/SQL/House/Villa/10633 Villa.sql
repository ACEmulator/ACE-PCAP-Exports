DELETE FROM `weenie` WHERE `class_Id` = 10633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10633, 'housevilla941', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10633,   1,        128) /* ItemType - Misc */
     , (10633,   5,         10) /* EncumbranceVal */
     , (10633,  16,          1) /* ItemUseable - No */
     , (10633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10633, 155,          2) /* HouseType - Villa */
     , (10633, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10633,   1, True ) /* Stuck */
     , (10633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10633,   1,   33557058) /* Setup */
     , (10633,   8,  100671886) /* Icon */
     , (10633,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10633, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10633, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10633, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10633, 8040, 2998468910, 29.7729, 78.9927, 117.9995, 0.7211294, 0, 0, 0.6928004) /* PCAPRecordedLocation */
/* @teleloc 0xB2B9012E [29.772900 78.992700 117.999500] 0.721129 0.000000 0.000000 0.692800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10633, 8000, 2066452647) /* PCAPRecordedObjectIID */;
