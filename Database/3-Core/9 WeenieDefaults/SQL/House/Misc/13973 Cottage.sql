DELETE FROM `weenie` WHERE `class_Id` = 13973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13973, 'housecottage2281', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13973,   1,        128) /* ItemType - Misc */
     , (13973,   5,         10) /* EncumbranceVal */
     , (13973,  16,          1) /* ItemUseable - No */
     , (13973,  65,        101) /* Placement - Resting */
     , (13973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13973,   1, True ) /* Stuck */
     , (13973,  11, True ) /* IgnoreCollisions */
     , (13973,  13, True ) /* Ethereal */
     , (13973,  19, True ) /* Attackable */
     , (13973,  24, True ) /* UiHidden */
     , (13973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13973,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13973,   1,   33557058) /* Setup */
     , (13973,   8,  100671873) /* Icon */
     , (13973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13973, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13973, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13973, 8040, 1537343779, 81.1033, 154.902, 51.9995, -0.9984267, 0, 0, 0.05607308) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20123 [81.103300 154.902000 51.999500] -0.998427 0.000000 0.000000 0.056073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13973,  32, 1343365698) /* HouseOwner */
     , (13973, 8000, 1975132586) /* PCAPRecordedObjectIID */;
