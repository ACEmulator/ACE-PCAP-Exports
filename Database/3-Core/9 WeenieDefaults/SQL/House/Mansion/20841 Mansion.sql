DELETE FROM `weenie` WHERE `class_Id` = 20841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20841, 'housemansion6242', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20841,   1,        128) /* ItemType - Misc */
     , (20841,   5,         10) /* EncumbranceVal */
     , (20841,  16,          1) /* ItemUseable - No */
     , (20841,  65,        101) /* Placement - Resting */
     , (20841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20841, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20841,   1, True ) /* Stuck */
     , (20841,  11, True ) /* IgnoreCollisions */
     , (20841,  13, True ) /* Ethereal */
     , (20841,  19, True ) /* Attackable */
     , (20841,  24, True ) /* UiHidden */
     , (20841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20841,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20841,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20841,   1,   33557058) /* Setup */
     , (20841,   8,  100671883) /* Icon */
     , (20841,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20841, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20841, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20841, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20841, 8040, 2809594116, 104.048, 108.6, 35.9995, -0.9999849, 0, 0, -0.005494549) /* PCAPRecordedLocation */
/* @teleloc 0xA7770104 [104.048000 108.600000 35.999500] -0.999985 0.000000 0.000000 -0.005495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20841, 8000, 2054647932) /* PCAPRecordedObjectIID */;
