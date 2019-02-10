DELETE FROM `weenie` WHERE `class_Id` = 13346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13346, 'housecottage1554', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13346,   1,        128) /* ItemType - Misc */
     , (13346,   5,         10) /* EncumbranceVal */
     , (13346,  16,          1) /* ItemUseable - No */
     , (13346,  65,        101) /* Placement - Resting */
     , (13346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13346, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13346,   1, True ) /* Stuck */
     , (13346,  11, True ) /* IgnoreCollisions */
     , (13346,  13, True ) /* Ethereal */
     , (13346,  19, True ) /* Attackable */
     , (13346,  24, True ) /* UiHidden */
     , (13346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13346,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13346,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13346,   1,   33557058) /* Setup */
     , (13346,   8,  100671873) /* Icon */
     , (13346,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13346, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13346, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13346, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13346, 8040, 2694250771, 38.7556, 159.37, 51.9995, 0.672139, 0, 0, 0.740425) /* PCAPRecordedLocation */
/* @teleloc 0xA0970113 [38.755600 159.370000 51.999500] 0.672139 0.000000 0.000000 0.740425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13346, 8000, 2047439265) /* PCAPRecordedObjectIID */;
