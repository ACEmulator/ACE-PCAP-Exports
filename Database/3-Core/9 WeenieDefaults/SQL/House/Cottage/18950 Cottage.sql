DELETE FROM `weenie` WHERE `class_Id` = 18950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18950, 'housecottage3877', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18950,   1,        128) /* ItemType - Misc */
     , (18950,   5,         10) /* EncumbranceVal */
     , (18950,  16,          1) /* ItemUseable - No */
     , (18950,  65,        101) /* Placement - Resting */
     , (18950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18950,   1, True ) /* Stuck */
     , (18950,  11, True ) /* IgnoreCollisions */
     , (18950,  13, True ) /* Ethereal */
     , (18950,  19, True ) /* Attackable */
     , (18950,  24, True ) /* UiHidden */
     , (18950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18950,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18950,   1,   33557058) /* Setup */
     , (18950,   8,  100671873) /* Icon */
     , (18950,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18950, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18950, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18950, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18950, 8040, 3525443860, 57.3278, 155.474, 67.9995, -0.193967, 0, 0, -0.9810081) /* PCAPRecordedLocation */
/* @teleloc 0xD2220114 [57.327800 155.474000 67.999500] -0.193967 0.000000 0.000000 -0.981008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18950, 8000, 2099388834) /* PCAPRecordedObjectIID */;
