DELETE FROM `weenie` WHERE `class_Id` = 12911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12911, 'housecottage1287', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12911,   1,        128) /* ItemType - Misc */
     , (12911,   5,         10) /* EncumbranceVal */
     , (12911,  16,          1) /* ItemUseable - No */
     , (12911,  65,        101) /* Placement - Resting */
     , (12911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12911, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12911,   1, True ) /* Stuck */
     , (12911,  11, True ) /* IgnoreCollisions */
     , (12911,  13, True ) /* Ethereal */
     , (12911,  19, True ) /* Attackable */
     , (12911,  24, True ) /* UiHidden */
     , (12911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12911,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12911,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12911,   1,   33557058) /* Setup */
     , (12911,   8,  100671873) /* Icon */
     , (12911,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12911, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12911, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12911, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12911, 8040, 3376808205, 35.3764, 104.358, 149.9995, 0.9999238, 0, 0, 0.0123411) /* PCAPRecordedLocation */
/* @teleloc 0xC946010D [35.376400 104.358000 149.999500] 0.999924 0.000000 0.000000 0.012341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12911, 8000, 2090098898) /* PCAPRecordedObjectIID */;
