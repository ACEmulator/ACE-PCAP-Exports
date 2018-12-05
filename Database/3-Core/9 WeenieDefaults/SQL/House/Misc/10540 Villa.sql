DELETE FROM `weenie` WHERE `class_Id` = 10540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10540, 'housevilla848', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10540,   1,        128) /* ItemType - Misc */
     , (10540,   5,         10) /* EncumbranceVal */
     , (10540,  16,          1) /* ItemUseable - No */
     , (10540,  65,        101) /* Placement - Resting */
     , (10540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10540,   1, True ) /* Stuck */
     , (10540,  11, True ) /* IgnoreCollisions */
     , (10540,  13, True ) /* Ethereal */
     , (10540,  19, True ) /* Attackable */
     , (10540,  24, True ) /* UiHidden */
     , (10540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10540,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10540,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10540,   1,   33557058) /* Setup */
     , (10540,   8,  100671886) /* Icon */
     , (10540,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10540, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10540, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10540, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10540, 8040, 2087453005, 40.989, 150.39, 9.9995, 0.133207, 0, 0, 0.9910882) /* PCAPRecordedLocation */
/* @teleloc 0x7C6C014D [40.989000 150.390000 9.999500] 0.133207 0.000000 0.000000 0.991088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10540, 8000, 2009514096) /* PCAPRecordedObjectIID */;
