DELETE FROM `weenie` WHERE `class_Id` = 10020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10020, 'housecottage328', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10020,   1,        128) /* ItemType - Misc */
     , (10020,   5,         10) /* EncumbranceVal */
     , (10020,  16,          1) /* ItemUseable - No */
     , (10020,  65,        101) /* Placement - Resting */
     , (10020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10020,   1, True ) /* Stuck */
     , (10020,  11, True ) /* IgnoreCollisions */
     , (10020,  13, True ) /* Ethereal */
     , (10020,  19, True ) /* Attackable */
     , (10020,  24, True ) /* UiHidden */
     , (10020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10020,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10020,   1,   33557058) /* Setup */
     , (10020,   8,  100671873) /* Icon */
     , (10020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10020, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10020, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10020, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10020, 8040, 3280404752, 105.657, 154.439, 31.9995, 0.9532382, 0, 0, 0.30222) /* PCAPRecordedLocation */
/* @teleloc 0xC3870110 [105.657000 154.439000 31.999500] 0.953238 0.000000 0.000000 0.302220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10020, 8000, 2084073603) /* PCAPRecordedObjectIID */;
