DELETE FROM `weenie` WHERE `class_Id` = 15535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15535, 'housecottage2728', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15535,   1,        128) /* ItemType - Misc */
     , (15535,   5,         10) /* EncumbranceVal */
     , (15535,  16,          1) /* ItemUseable - No */
     , (15535,  65,        101) /* Placement - Resting */
     , (15535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15535, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15535,   1, True ) /* Stuck */
     , (15535,  11, True ) /* IgnoreCollisions */
     , (15535,  13, True ) /* Ethereal */
     , (15535,  19, True ) /* Attackable */
     , (15535,  24, True ) /* UiHidden */
     , (15535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15535,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15535,   1,   33557058) /* Setup */
     , (15535,   8,  100671873) /* Icon */
     , (15535,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15535, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15535, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15535, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15535, 8040, 1420296495, 110.424, 36.0221, 69.9995, 0.03439371, 0, 0, 0.9994084) /* PCAPRecordedLocation */
/* @teleloc 0x54A8012F [110.424000 36.022100 69.999500] 0.034394 0.000000 0.000000 0.999408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15535, 8000, 1967817127) /* PCAPRecordedObjectIID */;
