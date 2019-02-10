DELETE FROM `weenie` WHERE `class_Id` = 14225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14225, 'housemansion1943', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14225,   1,        128) /* ItemType - Misc */
     , (14225,   5,         10) /* EncumbranceVal */
     , (14225,  16,          1) /* ItemUseable - No */
     , (14225,  19,          0) /* Value */
     , (14225,  65,        101) /* Placement - Resting */
     , (14225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14225, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14225,   1, True ) /* Stuck */
     , (14225,  11, True ) /* IgnoreCollisions */
     , (14225,  13, True ) /* Ethereal */
     , (14225,  19, True ) /* Attackable */
     , (14225,  24, True ) /* UiHidden */
     , (14225,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14225,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14225,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14225,   1,   33557058) /* Setup */
     , (14225,   8,  100671883) /* Icon */
     , (14225,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14225, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14225, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14225, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14225, 8040, 3081634052, 104.061, 111.507, 109.9995, 0.9988545, 0, 0, -0.04784978) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE0104 [104.061000 111.507000 109.999500] 0.998855 0.000000 0.000000 -0.047850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14225, 8000, 2071650370) /* PCAPRecordedObjectIID */;
