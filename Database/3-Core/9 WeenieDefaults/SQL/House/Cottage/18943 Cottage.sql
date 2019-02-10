DELETE FROM `weenie` WHERE `class_Id` = 18943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18943, 'housecottage3870', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18943,   1,        128) /* ItemType - Misc */
     , (18943,   5,         10) /* EncumbranceVal */
     , (18943,  16,          1) /* ItemUseable - No */
     , (18943,  65,        101) /* Placement - Resting */
     , (18943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18943,   1, True ) /* Stuck */
     , (18943,  11, True ) /* IgnoreCollisions */
     , (18943,  13, True ) /* Ethereal */
     , (18943,  19, True ) /* Attackable */
     , (18943,  24, True ) /* UiHidden */
     , (18943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18943,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18943,   1,   33557058) /* Setup */
     , (18943,   8,  100671873) /* Icon */
     , (18943,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18943, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18943, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18943, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18943, 8040, 3057320217, 87.7351, 155.997, 49.9995, 0.9990705, 0, 0, 0.04310508) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0119 [87.735100 155.997000 49.999500] 0.999071 0.000000 0.000000 0.043105 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18943, 8000, 2070131107) /* PCAPRecordedObjectIID */;
