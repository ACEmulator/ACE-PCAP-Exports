DELETE FROM `weenie` WHERE `class_Id` = 14127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14127, 'housevilla1935', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14127,   1,        128) /* ItemType - Misc */
     , (14127,   5,         10) /* EncumbranceVal */
     , (14127,  16,          1) /* ItemUseable - No */
     , (14127,  65,        101) /* Placement - Resting */
     , (14127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14127, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14127,   1, True ) /* Stuck */
     , (14127,  11, True ) /* IgnoreCollisions */
     , (14127,  13, True ) /* Ethereal */
     , (14127,  19, True ) /* Attackable */
     , (14127,  24, True ) /* UiHidden */
     , (14127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14127,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14127,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14127,   1,   33557058) /* Setup */
     , (14127,   8,  100671886) /* Icon */
     , (14127,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14127, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14127, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14127, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14127, 8040, 2911568264, 149.603, 161.352, 35.9995, -0.3609149, 0, 0, 0.9325988) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B0188 [149.603000 161.352000 35.999500] -0.360915 0.000000 0.000000 0.932599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14127, 8000, 2061021648) /* PCAPRecordedObjectIID */;
