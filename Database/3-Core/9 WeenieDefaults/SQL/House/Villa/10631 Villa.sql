DELETE FROM `weenie` WHERE `class_Id` = 10631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10631, 'housevilla939', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10631,   1,        128) /* ItemType - Misc */
     , (10631,   5,         10) /* EncumbranceVal */
     , (10631,  16,          1) /* ItemUseable - No */
     , (10631,  65,        101) /* Placement - Resting */
     , (10631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10631, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10631,   1, True ) /* Stuck */
     , (10631,  11, True ) /* IgnoreCollisions */
     , (10631,  13, True ) /* Ethereal */
     , (10631,  19, True ) /* Attackable */
     , (10631,  24, True ) /* UiHidden */
     , (10631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10631,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10631,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10631,   1,   33557058) /* Setup */
     , (10631,   8,  100671886) /* Icon */
     , (10631,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10631, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10631, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10631, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10631, 8040, 3517645182, 157.242, 105.247, 45.9995, -0.3195681, 0, 0, -0.9475633) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB017E [157.242000 105.247000 45.999500] -0.319568 0.000000 0.000000 -0.947563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10631, 8000, 2098901140) /* PCAPRecordedObjectIID */;
