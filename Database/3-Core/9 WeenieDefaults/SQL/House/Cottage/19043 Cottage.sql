DELETE FROM `weenie` WHERE `class_Id` = 19043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19043, 'housecottage3970', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19043,   1,        128) /* ItemType - Misc */
     , (19043,   5,         10) /* EncumbranceVal */
     , (19043,  16,          1) /* ItemUseable - No */
     , (19043,  65,        101) /* Placement - Resting */
     , (19043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19043,   1, True ) /* Stuck */
     , (19043,  11, True ) /* IgnoreCollisions */
     , (19043,  13, True ) /* Ethereal */
     , (19043,  19, True ) /* Attackable */
     , (19043,  24, True ) /* UiHidden */
     , (19043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19043,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19043,   1,   33557058) /* Setup */
     , (19043,   8,  100671873) /* Icon */
     , (19043,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19043, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19043, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19043, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19043, 8040, 2827616552, 157.604, 104.613, 31.9995, 0.7729703, 0, 0, -0.6344422) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0128 [157.604000 104.613000 31.999500] 0.772970 0.000000 0.000000 -0.634442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19043, 8000, 2055774629) /* PCAPRecordedObjectIID */;
