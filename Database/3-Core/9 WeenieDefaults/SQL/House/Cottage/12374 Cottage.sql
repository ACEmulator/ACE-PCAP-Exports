DELETE FROM `weenie` WHERE `class_Id` = 12374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12374, 'housecottage1064', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12374,   1,        128) /* ItemType - Misc */
     , (12374,   5,         10) /* EncumbranceVal */
     , (12374,  16,          1) /* ItemUseable - No */
     , (12374,  65,        101) /* Placement - Resting */
     , (12374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12374,   1, True ) /* Stuck */
     , (12374,  11, True ) /* IgnoreCollisions */
     , (12374,  13, True ) /* Ethereal */
     , (12374,  19, True ) /* Attackable */
     , (12374,  24, True ) /* UiHidden */
     , (12374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12374,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12374,   1,   33557058) /* Setup */
     , (12374,   8,  100671873) /* Icon */
     , (12374,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12374, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12374, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12374, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12374, 8040, 3497722146, 153.332, 155.853, 17.9995, 0.9997308, 0, 0, 0.02320329) /* PCAPRecordedLocation */
/* @teleloc 0xD07B0122 [153.332000 155.853000 17.999500] 0.999731 0.000000 0.000000 0.023203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12374, 8000, 2097655962) /* PCAPRecordedObjectIID */;
