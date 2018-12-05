DELETE FROM `weenie` WHERE `class_Id` = 12327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12327, 'housecottage1017', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12327,   1,        128) /* ItemType - Misc */
     , (12327,   5,         10) /* EncumbranceVal */
     , (12327,  16,          1) /* ItemUseable - No */
     , (12327,  65,        101) /* Placement - Resting */
     , (12327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12327,   1, True ) /* Stuck */
     , (12327,  11, True ) /* IgnoreCollisions */
     , (12327,  13, True ) /* Ethereal */
     , (12327,  19, True ) /* Attackable */
     , (12327,  24, True ) /* UiHidden */
     , (12327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12327,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12327,   1,   33557058) /* Setup */
     , (12327,   8,  100671873) /* Icon */
     , (12327,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12327, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12327, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12327, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12327, 8040, 3155034368, 40.2725, 159.201, 21.9995, 0.99815, 0, 0, 0.0607997) /* PCAPRecordedLocation */
/* @teleloc 0xBC0E0100 [40.272500 159.201000 21.999500] 0.998150 0.000000 0.000000 0.060800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12327,  32, 1343267326) /* HouseOwner */
     , (12327, 8000, 2076237868) /* PCAPRecordedObjectIID */;
