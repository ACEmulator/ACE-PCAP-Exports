DELETE FROM `weenie` WHERE `class_Id` = 15122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15122, 'housevilla2635', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15122,   1,        128) /* ItemType - Misc */
     , (15122,   5,         10) /* EncumbranceVal */
     , (15122,  16,          1) /* ItemUseable - No */
     , (15122,  65,        101) /* Placement - Resting */
     , (15122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15122, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15122,   1, True ) /* Stuck */
     , (15122,  11, True ) /* IgnoreCollisions */
     , (15122,  13, True ) /* Ethereal */
     , (15122,  19, True ) /* Attackable */
     , (15122,  24, True ) /* UiHidden */
     , (15122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15122,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15122,   1,   33557058) /* Setup */
     , (15122,   8,  100671886) /* Icon */
     , (15122,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15122, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15122, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15122, 8040, 1872036135, 37.0696, 156.946, 67.9995, 0.6660289, 0, 0, -0.7459259) /* PCAPRecordedLocation */
/* @teleloc 0x6F950127 [37.069600 156.946000 67.999500] 0.666029 0.000000 0.000000 -0.745926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15122, 8000, 1996050890) /* PCAPRecordedObjectIID */;
