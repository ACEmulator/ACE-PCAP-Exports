DELETE FROM `weenie` WHERE `class_Id` = 12882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12882, 'housecottage1258', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12882,   1,        128) /* ItemType - Misc */
     , (12882,   5,         10) /* EncumbranceVal */
     , (12882,  16,          1) /* ItemUseable - No */
     , (12882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12882, 155,          1) /* HouseType - Cottage */
     , (12882, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12882,   1, True ) /* Stuck */
     , (12882,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12882,   1,   33557058) /* Setup */
     , (12882,   8,  100671873) /* Icon */
     , (12882,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12882, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12882, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12882, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12882, 8040, 2730557698, 39.5431, 33.3327, 101.9995, 0.9999635, 0, 0, 0.008538506) /* PCAPRecordedLocation */
/* @teleloc 0xA2C10102 [39.543100 33.332700 101.999500] 0.999964 0.000000 0.000000 0.008539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12882, 8000, 2049708241) /* PCAPRecordedObjectIID */;
