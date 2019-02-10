DELETE FROM `weenie` WHERE `class_Id` = 19099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19099, 'housevilla4023', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19099,   1,        128) /* ItemType - Misc */
     , (19099,   5,         10) /* EncumbranceVal */
     , (19099,  16,          1) /* ItemUseable - No */
     , (19099,  65,        101) /* Placement - Resting */
     , (19099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19099, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19099,   1, True ) /* Stuck */
     , (19099,  11, True ) /* IgnoreCollisions */
     , (19099,  13, True ) /* Ethereal */
     , (19099,  19, True ) /* Attackable */
     , (19099,  24, True ) /* UiHidden */
     , (19099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19099,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19099,   1,   33557058) /* Setup */
     , (19099,   8,  100671886) /* Icon */
     , (19099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19099, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19099, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19099, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19099, 8040, 3000172849, 147.378, 30.6719, 61.9995, -0.6735012, 0, 0, -0.7391862) /* PCAPRecordedLocation */
/* @teleloc 0xB2D30131 [147.378000 30.671900 61.999500] -0.673501 0.000000 0.000000 -0.739186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19099, 8000, 2066559364) /* PCAPRecordedObjectIID */;
