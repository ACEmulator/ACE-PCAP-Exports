DELETE FROM `weenie` WHERE `class_Id` = 20816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20816, 'housevilla6217', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20816,   1,        128) /* ItemType - Misc */
     , (20816,   5,         10) /* EncumbranceVal */
     , (20816,  16,          1) /* ItemUseable - No */
     , (20816,  65,        101) /* Placement - Resting */
     , (20816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20816, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20816,   1, True ) /* Stuck */
     , (20816,  11, True ) /* IgnoreCollisions */
     , (20816,  13, True ) /* Ethereal */
     , (20816,  19, True ) /* Attackable */
     , (20816,  24, True ) /* UiHidden */
     , (20816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20816,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20816,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20816,   1,   33557058) /* Setup */
     , (20816,   8,  100671886) /* Icon */
     , (20816,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20816, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20816, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20816, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20816, 8040, 1974141320, 65.2457, 52.3484, 81.9995, -0.9964063, 0, 0, -0.08470203) /* PCAPRecordedLocation */
/* @teleloc 0x75AB0188 [65.245700 52.348400 81.999500] -0.996406 0.000000 0.000000 -0.084702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20816, 8000, 2002432388) /* PCAPRecordedObjectIID */;
