DELETE FROM `weenie` WHERE `class_Id` = 14162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14162, 'housevilla2380', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14162,   1,        128) /* ItemType - Misc */
     , (14162,   5,         10) /* EncumbranceVal */
     , (14162,  16,          1) /* ItemUseable - No */
     , (14162,  65,        101) /* Placement - Resting */
     , (14162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14162, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14162,   1, True ) /* Stuck */
     , (14162,  11, True ) /* IgnoreCollisions */
     , (14162,  13, True ) /* Ethereal */
     , (14162,  19, True ) /* Attackable */
     , (14162,  24, True ) /* UiHidden */
     , (14162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14162,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14162,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14162,   1,   33557058) /* Setup */
     , (14162,   8,  100671886) /* Icon */
     , (14162,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14162, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14162, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14162, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14162, 8040, 2693595497, 162.605, 89.2133, 51.9995, -0.1041, 0, 0, -0.9945669) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0169 [162.605000 89.213300 51.999500] -0.104100 0.000000 0.000000 -0.994567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14162, 8000, 2047398352) /* PCAPRecordedObjectIID */;
