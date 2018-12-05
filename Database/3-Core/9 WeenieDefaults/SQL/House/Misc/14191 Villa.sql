DELETE FROM `weenie` WHERE `class_Id` = 14191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14191, 'housevilla2409', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14191,   1,        128) /* ItemType - Misc */
     , (14191,   5,         10) /* EncumbranceVal */
     , (14191,  16,          1) /* ItemUseable - No */
     , (14191,  65,        101) /* Placement - Resting */
     , (14191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14191,   1, True ) /* Stuck */
     , (14191,  11, True ) /* IgnoreCollisions */
     , (14191,  13, True ) /* Ethereal */
     , (14191,  19, True ) /* Attackable */
     , (14191,  24, True ) /* UiHidden */
     , (14191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14191,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14191,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14191,   1,   33557058) /* Setup */
     , (14191,   8,  100671886) /* Icon */
     , (14191,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14191, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14191, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14191, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14191, 8040, 1671954796, 78.4371, 69.3046, 51.9995, -0.9996756, 0, 0, 0.02547129) /* PCAPRecordedLocation */
/* @teleloc 0x63A8016C [78.437100 69.304600 51.999500] -0.999676 0.000000 0.000000 0.025471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14191,  32, 1343233438) /* HouseOwner */
     , (14191, 8000, 1983545802) /* PCAPRecordedObjectIID */;
