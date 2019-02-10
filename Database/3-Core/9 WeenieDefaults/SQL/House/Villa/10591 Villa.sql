DELETE FROM `weenie` WHERE `class_Id` = 10591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10591, 'housevilla899', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10591,   1,        128) /* ItemType - Misc */
     , (10591,   5,         10) /* EncumbranceVal */
     , (10591,  16,          1) /* ItemUseable - No */
     , (10591,  65,        101) /* Placement - Resting */
     , (10591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10591, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10591,   1, True ) /* Stuck */
     , (10591,  11, True ) /* IgnoreCollisions */
     , (10591,  13, True ) /* Ethereal */
     , (10591,  19, True ) /* Attackable */
     , (10591,  24, True ) /* UiHidden */
     , (10591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10591,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10591,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10591,   1,   33557058) /* Setup */
     , (10591,   8,  100671886) /* Icon */
     , (10591,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10591, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10591, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10591, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10591, 8040, 3677553001, 30.0222, 43.7674, 153.9995, 0.9985881, 0, 0, 0.0531215) /* PCAPRecordedLocation */
/* @teleloc 0xDB330169 [30.022200 43.767400 153.999500] 0.998588 0.000000 0.000000 0.053122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10591, 8000, 2108895348) /* PCAPRecordedObjectIID */;
