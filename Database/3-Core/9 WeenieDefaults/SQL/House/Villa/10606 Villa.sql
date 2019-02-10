DELETE FROM `weenie` WHERE `class_Id` = 10606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10606, 'housevilla914', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10606,   1,        128) /* ItemType - Misc */
     , (10606,   5,         10) /* EncumbranceVal */
     , (10606,  16,          1) /* ItemUseable - No */
     , (10606,  65,        101) /* Placement - Resting */
     , (10606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10606, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10606,   1, True ) /* Stuck */
     , (10606,  11, True ) /* IgnoreCollisions */
     , (10606,  13, True ) /* Ethereal */
     , (10606,  19, True ) /* Attackable */
     , (10606,  24, True ) /* UiHidden */
     , (10606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10606,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10606,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10606,   1,   33557058) /* Setup */
     , (10606,   8,  100671886) /* Icon */
     , (10606,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10606, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10606, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10606, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10606, 8040, 3532390695, 38.6535, 36.7735, 29.9995, 0.3874908, 0, 0, -0.9218736) /* PCAPRecordedLocation */
/* @teleloc 0xD28C0127 [38.653500 36.773500 29.999500] 0.387491 0.000000 0.000000 -0.921874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10606, 8000, 2099822757) /* PCAPRecordedObjectIID */;
