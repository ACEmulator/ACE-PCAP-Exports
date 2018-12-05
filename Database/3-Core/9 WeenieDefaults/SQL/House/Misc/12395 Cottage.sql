DELETE FROM `weenie` WHERE `class_Id` = 12395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12395, 'housecottage1085', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12395,   1,        128) /* ItemType - Misc */
     , (12395,   5,         10) /* EncumbranceVal */
     , (12395,  16,          1) /* ItemUseable - No */
     , (12395,  19,          0) /* Value */
     , (12395,  65,        101) /* Placement - Resting */
     , (12395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12395,   1, True ) /* Stuck */
     , (12395,  11, True ) /* IgnoreCollisions */
     , (12395,  13, True ) /* Ethereal */
     , (12395,  19, True ) /* Attackable */
     , (12395,  24, True ) /* UiHidden */
     , (12395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12395,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12395,   1,   33557058) /* Setup */
     , (12395,   8,  100671873) /* Icon */
     , (12395,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12395, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12395, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12395, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12395, 8040, 2380464424, 156.008, 110.13, 33.9995, 0.6326499, 0, 0, -0.7744379) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30128 [156.008000 110.130000 33.999500] 0.632650 0.000000 0.000000 -0.774438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12395,  32, 1344175102) /* HouseOwner */
     , (12395, 8000, 2027827353) /* PCAPRecordedObjectIID */;
