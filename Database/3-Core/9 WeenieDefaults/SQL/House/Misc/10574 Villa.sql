DELETE FROM `weenie` WHERE `class_Id` = 10574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10574, 'housevilla882', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10574,   1,        128) /* ItemType - Misc */
     , (10574,   5,         10) /* EncumbranceVal */
     , (10574,  16,          1) /* ItemUseable - No */
     , (10574,  19,          0) /* Value */
     , (10574,  65,        101) /* Placement - Resting */
     , (10574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10574,   1, True ) /* Stuck */
     , (10574,  11, True ) /* IgnoreCollisions */
     , (10574,  13, True ) /* Ethereal */
     , (10574,  19, True ) /* Attackable */
     , (10574,  24, True ) /* UiHidden */
     , (10574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10574,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10574,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10574,   1,   33557058) /* Setup */
     , (10574,   8,  100671886) /* Icon */
     , (10574,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10574, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10574, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10574, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10574, 8040, 3797877128, 150.239, 162.493, -0.0004999936, -0.9954172, 0, 0, 0.09562732) /* PCAPRecordedLocation */
/* @teleloc 0xE25F0188 [150.239000 162.493000 -0.000500] -0.995417 0.000000 0.000000 0.095627 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10574,  32, 1343198142) /* HouseOwner */
     , (10574, 8000, 2116415661) /* PCAPRecordedObjectIID */;
