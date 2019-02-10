DELETE FROM `weenie` WHERE `class_Id` = 13049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13049, 'housevilla1425', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13049,   1,        128) /* ItemType - Misc */
     , (13049,   5,         10) /* EncumbranceVal */
     , (13049,  16,          1) /* ItemUseable - No */
     , (13049,  65,        101) /* Placement - Resting */
     , (13049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13049, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13049,   1, True ) /* Stuck */
     , (13049,  11, True ) /* IgnoreCollisions */
     , (13049,  13, True ) /* Ethereal */
     , (13049,  19, True ) /* Attackable */
     , (13049,  24, True ) /* UiHidden */
     , (13049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13049,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13049,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13049,   1,   33557058) /* Setup */
     , (13049,   8,  100671886) /* Icon */
     , (13049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13049, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13049, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13049, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13049, 8040, 2645491986, 115.626, 138.524, 143.9995, 0.738536, 0, 0, -0.674214) /* PCAPRecordedLocation */
/* @teleloc 0x9DAF0112 [115.626000 138.524000 143.999500] 0.738536 0.000000 0.000000 -0.674214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13049, 8000, 2044391480) /* PCAPRecordedObjectIID */;
