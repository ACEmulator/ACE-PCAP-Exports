DELETE FROM `weenie` WHERE `class_Id` = 14051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14051, 'housevilla1859', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14051,   1,        128) /* ItemType - Misc */
     , (14051,   5,         10) /* EncumbranceVal */
     , (14051,  16,          1) /* ItemUseable - No */
     , (14051,  65,        101) /* Placement - Resting */
     , (14051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14051, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14051,   1, True ) /* Stuck */
     , (14051,  11, True ) /* IgnoreCollisions */
     , (14051,  13, True ) /* Ethereal */
     , (14051,  19, True ) /* Attackable */
     , (14051,  24, True ) /* UiHidden */
     , (14051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14051,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14051,   1,   33557058) /* Setup */
     , (14051,   8,  100671886) /* Icon */
     , (14051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14051, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14051, 8040, 2443510055, 38.951, 36.4861, 23.9995, -0.01723279, 0, 0, -0.9998515) /* PCAPRecordedLocation */
/* @teleloc 0x91A50127 [38.951000 36.486100 23.999500] -0.017233 0.000000 0.000000 -0.999852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14051, 8000, 2031767935) /* PCAPRecordedObjectIID */;
