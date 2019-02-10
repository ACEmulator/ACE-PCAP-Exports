DELETE FROM `weenie` WHERE `class_Id` = 15652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15652, 'housevilla2841', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15652,   1,        128) /* ItemType - Misc */
     , (15652,   5,         10) /* EncumbranceVal */
     , (15652,  16,          1) /* ItemUseable - No */
     , (15652,  65,        101) /* Placement - Resting */
     , (15652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15652, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15652,   1, True ) /* Stuck */
     , (15652,  11, True ) /* IgnoreCollisions */
     , (15652,  13, True ) /* Ethereal */
     , (15652,  19, True ) /* Attackable */
     , (15652,  24, True ) /* UiHidden */
     , (15652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15652,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15652,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15652,   1,   33557058) /* Setup */
     , (15652,   8,  100671886) /* Icon */
     , (15652,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15652, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15652, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15652, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15652, 8040, 2435973415, 153.713, 154.598, 5.9995, 0.671357, 0, 0, 0.741134) /* PCAPRecordedLocation */
/* @teleloc 0x91320127 [153.713000 154.598000 5.999500] 0.671357 0.000000 0.000000 0.741134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15652, 8000, 2031296974) /* PCAPRecordedObjectIID */;
