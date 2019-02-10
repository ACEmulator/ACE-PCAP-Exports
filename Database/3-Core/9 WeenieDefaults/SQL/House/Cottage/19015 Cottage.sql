DELETE FROM `weenie` WHERE `class_Id` = 19015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19015, 'housecottage3942', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19015,   1,        128) /* ItemType - Misc */
     , (19015,   5,         10) /* EncumbranceVal */
     , (19015,  16,          1) /* ItemUseable - No */
     , (19015,  65,        101) /* Placement - Resting */
     , (19015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19015, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19015,   1, True ) /* Stuck */
     , (19015,  11, True ) /* IgnoreCollisions */
     , (19015,  13, True ) /* Ethereal */
     , (19015,  19, True ) /* Attackable */
     , (19015,  24, True ) /* UiHidden */
     , (19015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19015,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19015,   1,   33557058) /* Setup */
     , (19015,   8,  100671873) /* Icon */
     , (19015,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19015, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19015, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19015, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19015, 8040, 2361590063, 34.5803, 57.3054, 77.9995, 0.7907043, 0, 0, 0.6121982) /* PCAPRecordedLocation */
/* @teleloc 0x8CC3012F [34.580300 57.305400 77.999500] 0.790704 0.000000 0.000000 0.612198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19015, 8000, 2026647916) /* PCAPRecordedObjectIID */;
