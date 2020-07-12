DELETE FROM `weenie` WHERE `class_Id` = 12958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12958, 'housecottage1334', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12958,   1,        128) /* ItemType - Misc */
     , (12958,   5,         10) /* EncumbranceVal */
     , (12958,  16,          1) /* ItemUseable - No */
     , (12958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12958, 155,          1) /* HouseType - Cottage */
     , (12958, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12958,   1, True ) /* Stuck */
     , (12958,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12958,   1,   33557058) /* Setup */
     , (12958,   8,  100671873) /* Icon */
     , (12958,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12958, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12958, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12958, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12958, 8040, 3664445705, 35.2095, 81.595, 31.9995, -0.7358173, 0, 0, -0.6771802) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0109 [35.209500 81.595000 31.999500] -0.735817 0.000000 0.000000 -0.677180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12958, 8000, 2108076449) /* PCAPRecordedObjectIID */;
