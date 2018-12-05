DELETE FROM `weenie` WHERE `class_Id` = 19078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19078, 'housevilla4002', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19078,   1,        128) /* ItemType - Misc */
     , (19078,   5,         10) /* EncumbranceVal */
     , (19078,  16,          1) /* ItemUseable - No */
     , (19078,  65,        101) /* Placement - Resting */
     , (19078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19078,   1, True ) /* Stuck */
     , (19078,  11, True ) /* IgnoreCollisions */
     , (19078,  13, True ) /* Ethereal */
     , (19078,  19, True ) /* Attackable */
     , (19078,  24, True ) /* UiHidden */
     , (19078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19078,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19078,   1,   33557058) /* Setup */
     , (19078,   8,  100671886) /* Icon */
     , (19078,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19078, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19078, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19078, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19078, 8040, 2890793293, 29.8771, 93.6354, 25.9995, -0.9987786, 0, 0, -0.04940898) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E014D [29.877100 93.635400 25.999500] -0.998779 0.000000 0.000000 -0.049409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19078,  32, 1343419309) /* HouseOwner */
     , (19078, 8000, 2059723134) /* PCAPRecordedObjectIID */;
