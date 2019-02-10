DELETE FROM `weenie` WHERE `class_Id` = 10596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10596, 'housevilla904', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10596,   1,        128) /* ItemType - Misc */
     , (10596,   5,         10) /* EncumbranceVal */
     , (10596,  16,          1) /* ItemUseable - No */
     , (10596,  19,          0) /* Value */
     , (10596,  65,        101) /* Placement - Resting */
     , (10596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10596, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10596,   1, True ) /* Stuck */
     , (10596,  11, True ) /* IgnoreCollisions */
     , (10596,  13, True ) /* Ethereal */
     , (10596,  19, True ) /* Attackable */
     , (10596,  24, True ) /* UiHidden */
     , (10596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10596,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10596,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10596,   1,   33557058) /* Setup */
     , (10596,   8,  100671886) /* Icon */
     , (10596,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10596, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10596, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10596, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10596, 8040, 3385000328, 90.5326, 137.95, 19.9995, 0.6900539, 0, 0, -0.7237579) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30188 [90.532600 137.950000 19.999500] 0.690054 0.000000 0.000000 -0.723758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10596, 8000, 2090610857) /* PCAPRecordedObjectIID */;
