DELETE FROM `weenie` WHERE `class_Id` = 14171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14171, 'housevilla2389', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14171,   1,        128) /* ItemType - Misc */
     , (14171,   5,         10) /* EncumbranceVal */
     , (14171,  16,          1) /* ItemUseable - No */
     , (14171,  19,          0) /* Value */
     , (14171,  65,        101) /* Placement - Resting */
     , (14171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14171,   1, True ) /* Stuck */
     , (14171,  11, True ) /* IgnoreCollisions */
     , (14171,  13, True ) /* Ethereal */
     , (14171,  19, True ) /* Attackable */
     , (14171,  24, True ) /* UiHidden */
     , (14171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14171,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14171,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14171,   1,   33557058) /* Setup */
     , (14171,   8,  100671886) /* Icon */
     , (14171,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14171, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14171, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14171, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14171, 8040, 2895446370, 37.4571, 106.082, 47.9995, 0.02819811, 0, 0, 0.9996024) /* PCAPRecordedLocation */
/* @teleloc 0xAC950162 [37.457100 106.082000 47.999500] 0.028198 0.000000 0.000000 0.999602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14171,  32, 1342435803) /* HouseOwner */
     , (14171, 8000, 2060014026) /* PCAPRecordedObjectIID */;
