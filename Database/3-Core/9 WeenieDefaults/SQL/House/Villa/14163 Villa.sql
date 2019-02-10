DELETE FROM `weenie` WHERE `class_Id` = 14163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14163, 'housevilla2381', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14163,   1,        128) /* ItemType - Misc */
     , (14163,   5,         10) /* EncumbranceVal */
     , (14163,  16,          1) /* ItemUseable - No */
     , (14163,  65,        101) /* Placement - Resting */
     , (14163,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14163, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14163,   1, True ) /* Stuck */
     , (14163,  11, True ) /* IgnoreCollisions */
     , (14163,  13, True ) /* Ethereal */
     , (14163,  19, True ) /* Attackable */
     , (14163,  24, True ) /* UiHidden */
     , (14163,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14163,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14163,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14163,   1,   33557058) /* Setup */
     , (14163,   8,  100671886) /* Icon */
     , (14163,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14163, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14163, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14163, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14163, 8040, 2693595518, 154.96, 37.6917, 49.9995, 0.9963003, 0, 0, -0.08593993) /* PCAPRecordedLocation */
/* @teleloc 0xA08D017E [154.960000 37.691700 49.999500] 0.996300 0.000000 0.000000 -0.085940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14163, 8000, 2047398354) /* PCAPRecordedObjectIID */;
