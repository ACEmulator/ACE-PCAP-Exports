DELETE FROM `weenie` WHERE `class_Id` = 10109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10109, 'housecottage417', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10109,   1,        128) /* ItemType - Misc */
     , (10109,   5,         10) /* EncumbranceVal */
     , (10109,  16,          1) /* ItemUseable - No */
     , (10109,  65,        101) /* Placement - Resting */
     , (10109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10109, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10109,   1, True ) /* Stuck */
     , (10109,  11, True ) /* IgnoreCollisions */
     , (10109,  13, True ) /* Ethereal */
     , (10109,  19, True ) /* Attackable */
     , (10109,  24, True ) /* UiHidden */
     , (10109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10109,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10109,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10109,   1,   33557058) /* Setup */
     , (10109,   8,  100671873) /* Icon */
     , (10109,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10109, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10109, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10109, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10109, 8040, 2237006121, 130.788, 87.283, 11.9995, 0.6965461, 0, 0, -0.7175121) /* PCAPRecordedLocation */
/* @teleloc 0x85560129 [130.788000 87.283000 11.999500] 0.696546 0.000000 0.000000 -0.717512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10109, 8000, 2018861215) /* PCAPRecordedObjectIID */;
