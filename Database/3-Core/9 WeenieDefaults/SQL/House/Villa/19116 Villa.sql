DELETE FROM `weenie` WHERE `class_Id` = 19116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19116, 'housevilla4040', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19116,   1,        128) /* ItemType - Misc */
     , (19116,   5,         10) /* EncumbranceVal */
     , (19116,  16,          1) /* ItemUseable - No */
     , (19116,  65,        101) /* Placement - Resting */
     , (19116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19116, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19116,   1, True ) /* Stuck */
     , (19116,  11, True ) /* IgnoreCollisions */
     , (19116,  13, True ) /* Ethereal */
     , (19116,  19, True ) /* Attackable */
     , (19116,  24, True ) /* UiHidden */
     , (19116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19116,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19116,   1,   33557058) /* Setup */
     , (19116,   8,  100671886) /* Icon */
     , (19116,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19116, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19116, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19116, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19116, 8040, 2691629410, 36.8912, 85.3253, 23.9995, -0.7390379, 0, 0, 0.6736639) /* PCAPRecordedLocation */
/* @teleloc 0xA06F0162 [36.891200 85.325300 23.999500] -0.739038 0.000000 0.000000 0.673664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19116, 8000, 2047275464) /* PCAPRecordedObjectIID */;
