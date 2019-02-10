DELETE FROM `weenie` WHERE `class_Id` = 10667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10667, 'housemansion975', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10667,   1,        128) /* ItemType - Misc */
     , (10667,   5,         10) /* EncumbranceVal */
     , (10667,  16,          1) /* ItemUseable - No */
     , (10667,  65,        101) /* Placement - Resting */
     , (10667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10667, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10667,   1, True ) /* Stuck */
     , (10667,  11, True ) /* IgnoreCollisions */
     , (10667,  13, True ) /* Ethereal */
     , (10667,  19, True ) /* Attackable */
     , (10667,  24, True ) /* UiHidden */
     , (10667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10667,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10667,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10667,   1,   33557058) /* Setup */
     , (10667,   8,  100671883) /* Icon */
     , (10667,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10667, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10667, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10667, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10667, 8040, 3828089092, 103.212, 181.203, 137.9995, -0.9997865, 0, 0, 0.02066291) /* PCAPRecordedLocation */
/* @teleloc 0xE42C0104 [103.212000 181.203000 137.999500] -0.999787 0.000000 0.000000 0.020663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10667, 8000, 2118303810) /* PCAPRecordedObjectIID */;
