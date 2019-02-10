DELETE FROM `weenie` WHERE `class_Id` = 13045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13045, 'housevilla1421', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13045,   1,        128) /* ItemType - Misc */
     , (13045,   5,         10) /* EncumbranceVal */
     , (13045,  16,          1) /* ItemUseable - No */
     , (13045,  65,        101) /* Placement - Resting */
     , (13045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13045, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13045,   1, True ) /* Stuck */
     , (13045,  11, True ) /* IgnoreCollisions */
     , (13045,  13, True ) /* Ethereal */
     , (13045,  19, True ) /* Attackable */
     , (13045,  24, True ) /* UiHidden */
     , (13045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13045,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13045,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13045,   1,   33557058) /* Setup */
     , (13045,   8,  100671886) /* Icon */
     , (13045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13045, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13045, 8040, 2872049938, 30.127, 161.82, 63.9995, -0.9996836, 0, 0, -0.02515589) /* PCAPRecordedLocation */
/* @teleloc 0xAB300112 [30.127000 161.820000 63.999500] -0.999684 0.000000 0.000000 -0.025156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13045, 8000, 2058551439) /* PCAPRecordedObjectIID */;
