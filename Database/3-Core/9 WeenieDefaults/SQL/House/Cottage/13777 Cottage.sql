DELETE FROM `weenie` WHERE `class_Id` = 13777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13777, 'housecottage2085', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13777,   1,        128) /* ItemType - Misc */
     , (13777,   5,         10) /* EncumbranceVal */
     , (13777,  16,          1) /* ItemUseable - No */
     , (13777,  65,        101) /* Placement - Resting */
     , (13777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13777, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13777,   1, True ) /* Stuck */
     , (13777,  11, True ) /* IgnoreCollisions */
     , (13777,  13, True ) /* Ethereal */
     , (13777,  19, True ) /* Attackable */
     , (13777,  24, True ) /* UiHidden */
     , (13777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13777,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13777,   1,   33557058) /* Setup */
     , (13777,   8,  100671873) /* Icon */
     , (13777,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13777, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13777, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13777, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13777, 8040, 2124349708, 36.4037, 87.2305, 93.9995, 0.6381096, 0, 0, 0.7699456) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F010C [36.403700 87.230500 93.999500] 0.638110 0.000000 0.000000 0.769946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13777, 8000, 2011820455) /* PCAPRecordedObjectIID */;
