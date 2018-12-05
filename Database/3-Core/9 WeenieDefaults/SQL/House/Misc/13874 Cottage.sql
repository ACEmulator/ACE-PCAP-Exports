DELETE FROM `weenie` WHERE `class_Id` = 13874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13874, 'housecottage2182', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13874,   1,        128) /* ItemType - Misc */
     , (13874,   5,         10) /* EncumbranceVal */
     , (13874,  16,          1) /* ItemUseable - No */
     , (13874,  65,        101) /* Placement - Resting */
     , (13874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13874,   1, True ) /* Stuck */
     , (13874,  11, True ) /* IgnoreCollisions */
     , (13874,  13, True ) /* Ethereal */
     , (13874,  19, True ) /* Attackable */
     , (13874,  24, True ) /* UiHidden */
     , (13874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13874,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13874,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13874,   1,   33557058) /* Setup */
     , (13874,   8,  100671873) /* Icon */
     , (13874,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13874, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13874, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13874, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13874, 8040, 2243166509, 110.456, 35.6214, 75.9995, -0.012964, 0, 0, 0.999916) /* PCAPRecordedLocation */
/* @teleloc 0x85B4012D [110.456000 35.621400 75.999500] -0.012964 0.000000 0.000000 0.999916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13874, 8000, 2019246503) /* PCAPRecordedObjectIID */;
