DELETE FROM `weenie` WHERE `class_Id` = 15655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15655, 'housevilla2844', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15655,   1,        128) /* ItemType - Misc */
     , (15655,   5,         10) /* EncumbranceVal */
     , (15655,  16,          1) /* ItemUseable - No */
     , (15655,  65,        101) /* Placement - Resting */
     , (15655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15655, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15655,   1, True ) /* Stuck */
     , (15655,  11, True ) /* IgnoreCollisions */
     , (15655,  13, True ) /* Ethereal */
     , (15655,  19, True ) /* Attackable */
     , (15655,  24, True ) /* UiHidden */
     , (15655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15655,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15655,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15655,   1,   33557058) /* Setup */
     , (15655,   8,  100671886) /* Icon */
     , (15655,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15655, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15655, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15655, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15655, 8040, 1588855058, 66.3234, 26.2372, 17.9995, 0.0225331, 0, 0, -0.9997461) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40112 [66.323400 26.237200 17.999500] 0.022533 0.000000 0.000000 -0.999746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15655, 8000, 1978352148) /* PCAPRecordedObjectIID */;
