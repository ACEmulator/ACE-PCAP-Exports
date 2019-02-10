DELETE FROM `weenie` WHERE `class_Id` = 12829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12829, 'housecottage1205', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12829,   1,        128) /* ItemType - Misc */
     , (12829,   5,         10) /* EncumbranceVal */
     , (12829,  16,          1) /* ItemUseable - No */
     , (12829,  65,        101) /* Placement - Resting */
     , (12829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12829, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12829,   1, True ) /* Stuck */
     , (12829,  11, True ) /* IgnoreCollisions */
     , (12829,  13, True ) /* Ethereal */
     , (12829,  19, True ) /* Attackable */
     , (12829,  24, True ) /* UiHidden */
     , (12829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12829,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12829,   1,   33557058) /* Setup */
     , (12829,   8,  100671873) /* Icon */
     , (12829,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12829, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12829, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12829, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12829, 8040, 2992898317, 37.8806, 152.346, 19.9995, 0.8807712, 0, 0, 0.4735421) /* PCAPRecordedLocation */
/* @teleloc 0xB264010D [37.880600 152.346000 19.999500] 0.880771 0.000000 0.000000 0.473542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12829, 8000, 2066104738) /* PCAPRecordedObjectIID */;
