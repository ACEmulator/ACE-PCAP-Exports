DELETE FROM `weenie` WHERE `class_Id` = 14229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14229, 'housemansion1947', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14229,   1,        128) /* ItemType - Misc */
     , (14229,   5,         10) /* EncumbranceVal */
     , (14229,  16,          1) /* ItemUseable - No */
     , (14229,  19,          0) /* Value */
     , (14229,  65,        101) /* Placement - Resting */
     , (14229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14229, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14229,   1, True ) /* Stuck */
     , (14229,  11, True ) /* IgnoreCollisions */
     , (14229,  13, True ) /* Ethereal */
     , (14229,  19, True ) /* Attackable */
     , (14229,  24, True ) /* UiHidden */
     , (14229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14229,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14229,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14229,   1,   33557058) /* Setup */
     , (14229,   8,  100671883) /* Icon */
     , (14229,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14229, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14229, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14229, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14229, 8040, 2220556548, 90.0526, 88.0431, 17.9995, 0.6829387, 0, 0, -0.7304757) /* PCAPRecordedLocation */
/* @teleloc 0x845B0104 [90.052600 88.043100 17.999500] 0.682939 0.000000 0.000000 -0.730476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14229, 8000, 2017833026) /* PCAPRecordedObjectIID */;
