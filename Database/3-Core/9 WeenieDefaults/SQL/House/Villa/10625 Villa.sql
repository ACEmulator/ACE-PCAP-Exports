DELETE FROM `weenie` WHERE `class_Id` = 10625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10625, 'housevilla933', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10625,   1,        128) /* ItemType - Misc */
     , (10625,   5,         10) /* EncumbranceVal */
     , (10625,  16,          1) /* ItemUseable - No */
     , (10625,  65,        101) /* Placement - Resting */
     , (10625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10625, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10625,   1, True ) /* Stuck */
     , (10625,  11, True ) /* IgnoreCollisions */
     , (10625,  13, True ) /* Ethereal */
     , (10625,  19, True ) /* Attackable */
     , (10625,  24, True ) /* UiHidden */
     , (10625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10625,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10625,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10625,   1,   33557058) /* Setup */
     , (10625,   8,  100671886) /* Icon */
     , (10625,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10625, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10625, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10625, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10625, 8040, 3205824807, 157.164, 152.854, 137.9995, -0.2399449, 0, 0, -0.9707865) /* PCAPRecordedLocation */
/* @teleloc 0xBF150127 [157.164000 152.854000 137.999500] -0.239945 0.000000 0.000000 -0.970787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10625, 8000, 2079412340) /* PCAPRecordedObjectIID */;
