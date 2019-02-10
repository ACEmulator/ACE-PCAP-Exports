DELETE FROM `weenie` WHERE `class_Id` = 19088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19088, 'housevilla4012', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19088,   1,        128) /* ItemType - Misc */
     , (19088,   5,         10) /* EncumbranceVal */
     , (19088,  16,          1) /* ItemUseable - No */
     , (19088,  65,        101) /* Placement - Resting */
     , (19088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19088, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19088,   1, True ) /* Stuck */
     , (19088,  11, True ) /* IgnoreCollisions */
     , (19088,  13, True ) /* Ethereal */
     , (19088,  19, True ) /* Attackable */
     , (19088,  24, True ) /* UiHidden */
     , (19088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19088,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19088,   1,   33557058) /* Setup */
     , (19088,   8,  100671886) /* Icon */
     , (19088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19088, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19088, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19088, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19088, 8040, 1387004230, 109.781, 154.169, 57.9995, 0.03251661, 0, 0, -0.9994712) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0146 [109.781000 154.169000 57.999500] 0.032517 0.000000 0.000000 -0.999471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19088, 8000, 1965736242) /* PCAPRecordedObjectIID */;
