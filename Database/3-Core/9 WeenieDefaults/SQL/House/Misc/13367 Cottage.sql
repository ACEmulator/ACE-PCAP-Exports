DELETE FROM `weenie` WHERE `class_Id` = 13367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13367, 'housecottage1575', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13367,   1,        128) /* ItemType - Misc */
     , (13367,   5,         10) /* EncumbranceVal */
     , (13367,  16,          1) /* ItemUseable - No */
     , (13367,  65,        101) /* Placement - Resting */
     , (13367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13367,   1, True ) /* Stuck */
     , (13367,  11, True ) /* IgnoreCollisions */
     , (13367,  13, True ) /* Ethereal */
     , (13367,  19, True ) /* Attackable */
     , (13367,  24, True ) /* UiHidden */
     , (13367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13367,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13367,   1,   33557058) /* Setup */
     , (13367,   8,  100671873) /* Icon */
     , (13367,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13367, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13367, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13367, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13367, 8040, 3467706637, 35.0277, 88.1637, 97.9995, 0.6658208, 0, 0, 0.7461117) /* PCAPRecordedLocation */
/* @teleloc 0xCEB1010D [35.027700 88.163700 97.999500] 0.665821 0.000000 0.000000 0.746112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13367,  32, 1344006735) /* HouseOwner */
     , (13367, 8000, 2095780257) /* PCAPRecordedObjectIID */;
