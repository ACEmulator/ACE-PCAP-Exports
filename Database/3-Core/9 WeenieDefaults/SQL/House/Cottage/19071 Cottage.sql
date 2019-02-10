DELETE FROM `weenie` WHERE `class_Id` = 19071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19071, 'housecottage3998', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19071,   1,        128) /* ItemType - Misc */
     , (19071,   5,         10) /* EncumbranceVal */
     , (19071,  16,          1) /* ItemUseable - No */
     , (19071,  65,        101) /* Placement - Resting */
     , (19071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19071, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19071,   1, True ) /* Stuck */
     , (19071,  11, True ) /* IgnoreCollisions */
     , (19071,  13, True ) /* Ethereal */
     , (19071,  19, True ) /* Attackable */
     , (19071,  24, True ) /* UiHidden */
     , (19071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19071,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19071,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19071,   1,   33557058) /* Setup */
     , (19071,   8,  100671873) /* Icon */
     , (19071,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19071, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19071, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19071, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19071, 8040, 3276669200, 137.44, 154.928, 31.9995, 0.9973652, 0, 0, 0.07254451) /* PCAPRecordedLocation */
/* @teleloc 0xC34E0110 [137.440000 154.928000 31.999500] 0.997365 0.000000 0.000000 0.072545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19071, 8000, 2083840262) /* PCAPRecordedObjectIID */;
