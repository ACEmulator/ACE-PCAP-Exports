DELETE FROM `weenie` WHERE `class_Id` = 12979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12979, 'housecottage1355', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12979,   1,        128) /* ItemType - Misc */
     , (12979,   5,         10) /* EncumbranceVal */
     , (12979,  16,          1) /* ItemUseable - No */
     , (12979,  65,        101) /* Placement - Resting */
     , (12979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12979,   1, True ) /* Stuck */
     , (12979,  11, True ) /* IgnoreCollisions */
     , (12979,  13, True ) /* Ethereal */
     , (12979,  19, True ) /* Attackable */
     , (12979,  24, True ) /* UiHidden */
     , (12979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12979,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12979,   1,   33557058) /* Setup */
     , (12979,   8,  100671873) /* Icon */
     , (12979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12979, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12979, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12979, 8040, 1119420681, 159.071, 57.4509, 35.9995, 0.9989421, 0, 0, 0.0459859) /* PCAPRecordedLocation */
/* @teleloc 0x42B90109 [159.071000 57.450900 35.999500] 0.998942 0.000000 0.000000 0.045986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12979, 8000, 1949012072) /* PCAPRecordedObjectIID */;
