DELETE FROM `weenie` WHERE `class_Id` = 12386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12386, 'housecottage1076', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12386,   1,        128) /* ItemType - Misc */
     , (12386,   5,         10) /* EncumbranceVal */
     , (12386,  16,          1) /* ItemUseable - No */
     , (12386,  65,        101) /* Placement - Resting */
     , (12386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12386, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12386,   1, True ) /* Stuck */
     , (12386,  11, True ) /* IgnoreCollisions */
     , (12386,  13, True ) /* Ethereal */
     , (12386,  19, True ) /* Attackable */
     , (12386,  24, True ) /* UiHidden */
     , (12386,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12386,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12386,   1,   33557058) /* Setup */
     , (12386,   8,  100671873) /* Icon */
     , (12386,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12386, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12386, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12386, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12386, 8040, 2279604507, 153.248, 155.757, 93.9995, -0.9992102, 0, 0, 0.03973551) /* PCAPRecordedLocation */
/* @teleloc 0x87E0011B [153.248000 155.757000 93.999500] -0.999210 0.000000 0.000000 0.039736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12386, 8000, 2021523589) /* PCAPRecordedObjectIID */;
