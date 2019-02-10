DELETE FROM `weenie` WHERE `class_Id` = 14974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14974, 'housecottage2487', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14974,   1,        128) /* ItemType - Misc */
     , (14974,   5,         10) /* EncumbranceVal */
     , (14974,  16,          1) /* ItemUseable - No */
     , (14974,  65,        101) /* Placement - Resting */
     , (14974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14974,   1, True ) /* Stuck */
     , (14974,  11, True ) /* IgnoreCollisions */
     , (14974,  13, True ) /* Ethereal */
     , (14974,  19, True ) /* Attackable */
     , (14974,  24, True ) /* UiHidden */
     , (14974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14974,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14974,   1,   33557058) /* Setup */
     , (14974,   8,  100671873) /* Icon */
     , (14974,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14974, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14974, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14974, 8040, 3302555953, 159.418, 59.3212, 81.9995, -0.0463352, 0, 0, -0.9989259) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90131 [159.418000 59.321200 81.999500] -0.046335 0.000000 0.000000 -0.998926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14974, 8000, 2085458342) /* PCAPRecordedObjectIID */;
