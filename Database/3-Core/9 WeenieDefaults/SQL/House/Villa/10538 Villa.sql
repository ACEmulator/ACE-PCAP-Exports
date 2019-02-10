DELETE FROM `weenie` WHERE `class_Id` = 10538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10538, 'housevilla846', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10538,   1,        128) /* ItemType - Misc */
     , (10538,   5,         10) /* EncumbranceVal */
     , (10538,  16,          1) /* ItemUseable - No */
     , (10538,  65,        101) /* Placement - Resting */
     , (10538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10538, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10538,   1, True ) /* Stuck */
     , (10538,  11, True ) /* IgnoreCollisions */
     , (10538,  13, True ) /* Ethereal */
     , (10538,  19, True ) /* Attackable */
     , (10538,  24, True ) /* UiHidden */
     , (10538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10538,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10538,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10538,   1,   33557058) /* Setup */
     , (10538,   8,  100671886) /* Icon */
     , (10538,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10538, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10538, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10538, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10538, 8040, 2087452967, 58.0815, 107.241, 15.9995, 0.698881, 0, 0, -0.715238) /* PCAPRecordedLocation */
/* @teleloc 0x7C6C0127 [58.081500 107.241000 15.999500] 0.698881 0.000000 0.000000 -0.715238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10538, 8000, 2009514094) /* PCAPRecordedObjectIID */;
