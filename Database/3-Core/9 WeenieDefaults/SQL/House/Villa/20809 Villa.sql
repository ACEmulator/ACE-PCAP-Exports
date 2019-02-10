DELETE FROM `weenie` WHERE `class_Id` = 20809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20809, 'housevilla6210', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20809,   1,        128) /* ItemType - Misc */
     , (20809,   5,         10) /* EncumbranceVal */
     , (20809,  16,          1) /* ItemUseable - No */
     , (20809,  65,        101) /* Placement - Resting */
     , (20809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20809, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20809,   1, True ) /* Stuck */
     , (20809,  11, True ) /* IgnoreCollisions */
     , (20809,  13, True ) /* Ethereal */
     , (20809,  19, True ) /* Attackable */
     , (20809,  24, True ) /* UiHidden */
     , (20809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20809,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20809,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20809,   1,   33557058) /* Setup */
     , (20809,   8,  100671886) /* Icon */
     , (20809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20809, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20809, 8040, 2693661005, 26.9719, 102.932, 43.9995, 0.6631333, 0, 0, 0.7485013) /* PCAPRecordedLocation */
/* @teleloc 0xA08E014D [26.971900 102.932000 43.999500] 0.663133 0.000000 0.000000 0.748501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20809, 8000, 2047402446) /* PCAPRecordedObjectIID */;
