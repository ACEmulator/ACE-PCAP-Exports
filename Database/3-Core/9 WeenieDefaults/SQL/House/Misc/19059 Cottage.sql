DELETE FROM `weenie` WHERE `class_Id` = 19059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19059, 'housecottage3986', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19059,   1,        128) /* ItemType - Misc */
     , (19059,   5,         10) /* EncumbranceVal */
     , (19059,  16,          1) /* ItemUseable - No */
     , (19059,  65,        101) /* Placement - Resting */
     , (19059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19059,   1, True ) /* Stuck */
     , (19059,  11, True ) /* IgnoreCollisions */
     , (19059,  13, True ) /* Ethereal */
     , (19059,  19, True ) /* Attackable */
     , (19059,  24, True ) /* UiHidden */
     , (19059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19059,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19059,   1,   33557058) /* Setup */
     , (19059,   8,  100671873) /* Icon */
     , (19059,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19059, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19059, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19059, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19059, 8040, 2859663676, 156.048, 62.9455, 27.9995, 0.6644599, 0, 0, -0.7473239) /* PCAPRecordedLocation */
/* @teleloc 0xAA73013C [156.048000 62.945500 27.999500] 0.664460 0.000000 0.000000 -0.747324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19059, 8000, 2057777574) /* PCAPRecordedObjectIID */;
