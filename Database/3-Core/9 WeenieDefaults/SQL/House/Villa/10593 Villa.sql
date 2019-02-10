DELETE FROM `weenie` WHERE `class_Id` = 10593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10593, 'housevilla901', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10593,   1,        128) /* ItemType - Misc */
     , (10593,   5,         10) /* EncumbranceVal */
     , (10593,  16,          1) /* ItemUseable - No */
     , (10593,  19,          0) /* Value */
     , (10593,  65,        101) /* Placement - Resting */
     , (10593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10593, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10593,   1, True ) /* Stuck */
     , (10593,  11, True ) /* IgnoreCollisions */
     , (10593,  13, True ) /* Ethereal */
     , (10593,  19, True ) /* Attackable */
     , (10593,  24, True ) /* UiHidden */
     , (10593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10593,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10593,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10593,   1,   33557058) /* Setup */
     , (10593,   8,  100671886) /* Icon */
     , (10593,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10593, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10593, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10593, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10593, 8040, 3704750354, 102.229, 139.496, 3.9995, 0.9989707, 0, 0, 0.04535989) /* PCAPRecordedLocation */
/* @teleloc 0xDCD20112 [102.229000 139.496000 3.999500] 0.998971 0.000000 0.000000 0.045360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10593, 8000, 2110595101) /* PCAPRecordedObjectIID */;
