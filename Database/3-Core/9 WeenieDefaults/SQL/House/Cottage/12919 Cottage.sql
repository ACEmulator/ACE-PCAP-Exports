DELETE FROM `weenie` WHERE `class_Id` = 12919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12919, 'housecottage1295', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12919,   1,        128) /* ItemType - Misc */
     , (12919,   5,         10) /* EncumbranceVal */
     , (12919,  16,          1) /* ItemUseable - No */
     , (12919,  65,        101) /* Placement - Resting */
     , (12919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12919, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12919,   1, True ) /* Stuck */
     , (12919,  11, True ) /* IgnoreCollisions */
     , (12919,  13, True ) /* Ethereal */
     , (12919,  19, True ) /* Attackable */
     , (12919,  24, True ) /* UiHidden */
     , (12919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12919,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12919,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12919,   1,   33557058) /* Setup */
     , (12919,   8,  100671873) /* Icon */
     , (12919,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12919, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12919, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12919, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12919, 8040, 2319974688, 35.5146, 159.386, 3.9995, 0.7219672, 0, 0, 0.6919273) /* PCAPRecordedLocation */
/* @teleloc 0x8A480120 [35.514600 159.386000 3.999500] 0.721967 0.000000 0.000000 0.691927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12919, 8000, 2024047011) /* PCAPRecordedObjectIID */;
