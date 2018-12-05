DELETE FROM `weenie` WHERE `class_Id` = 10525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10525, 'housevilla833', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10525,   1,        128) /* ItemType - Misc */
     , (10525,   5,         10) /* EncumbranceVal */
     , (10525,  16,          1) /* ItemUseable - No */
     , (10525,  65,        101) /* Placement - Resting */
     , (10525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10525,   1, True ) /* Stuck */
     , (10525,  11, True ) /* IgnoreCollisions */
     , (10525,  13, True ) /* Ethereal */
     , (10525,  19, True ) /* Attackable */
     , (10525,  24, True ) /* UiHidden */
     , (10525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10525,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10525,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10525,   1,   33557058) /* Setup */
     , (10525,   8,  100671886) /* Icon */
     , (10525,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10525, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10525, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10525, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10525, 8040, 3880124749, 162.179, 41.8141, 33.9995, 0.148429, 0, 0, -0.9889231) /* PCAPRecordedLocation */
/* @teleloc 0xE746014D [162.179000 41.814100 33.999500] 0.148429 0.000000 0.000000 -0.988923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10525,  32, 1343258905) /* HouseOwner */
     , (10525, 8000, 2121556108) /* PCAPRecordedObjectIID */;
