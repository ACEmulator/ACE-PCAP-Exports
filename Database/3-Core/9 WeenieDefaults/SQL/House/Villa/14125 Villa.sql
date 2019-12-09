DELETE FROM `weenie` WHERE `class_Id` = 14125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14125, 'housevilla1933', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14125,   1,        128) /* ItemType - Misc */
     , (14125,   5,         10) /* EncumbranceVal */
     , (14125,  16,          1) /* ItemUseable - No */
     , (14125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14125, 155,          2) /* HouseType - Villa */
     , (14125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14125,   1, True ) /* Stuck */
     , (14125,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14125,   1,   33557058) /* Setup */
     , (14125,   8,  100671886) /* Icon */
     , (14125,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14125, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14125, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14125, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14125, 8040, 2911568205, 29.1041, 78.385, 37.9995, -0.7758901, 0, 0, -0.6308681) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B014D [29.104100 78.385000 37.999500] -0.775890 0.000000 0.000000 -0.630868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14125, 8000, 2061021644) /* PCAPRecordedObjectIID */;
