DELETE FROM `weenie` WHERE `class_Id` = 14943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14943, 'housecottage2456', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14943,   1,        128) /* ItemType - Misc */
     , (14943,   5,         10) /* EncumbranceVal */
     , (14943,  16,          1) /* ItemUseable - No */
     , (14943,  65,        101) /* Placement - Resting */
     , (14943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14943,   1, True ) /* Stuck */
     , (14943,  11, True ) /* IgnoreCollisions */
     , (14943,  13, True ) /* Ethereal */
     , (14943,  19, True ) /* Attackable */
     , (14943,  24, True ) /* UiHidden */
     , (14943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14943,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14943,   1,   33557058) /* Setup */
     , (14943,   8,  100671873) /* Icon */
     , (14943,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14943, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14943, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14943, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14943, 8040, 1387790634, 154.916, 106.729, 43.9995, -0.7152281, 0, 0, 0.698891) /* PCAPRecordedLocation */
/* @teleloc 0x52B8012A [154.916000 106.729000 43.999500] -0.715228 0.000000 0.000000 0.698891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14943, 8000, 1965785509) /* PCAPRecordedObjectIID */;
