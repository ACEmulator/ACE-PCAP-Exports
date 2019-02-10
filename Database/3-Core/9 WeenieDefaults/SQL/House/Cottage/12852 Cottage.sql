DELETE FROM `weenie` WHERE `class_Id` = 12852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12852, 'housecottage1228', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12852,   1,        128) /* ItemType - Misc */
     , (12852,   5,         10) /* EncumbranceVal */
     , (12852,  16,          1) /* ItemUseable - No */
     , (12852,  19,          0) /* Value */
     , (12852,  65,        101) /* Placement - Resting */
     , (12852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12852, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12852,   1, True ) /* Stuck */
     , (12852,  11, True ) /* IgnoreCollisions */
     , (12852,  13, True ) /* Ethereal */
     , (12852,  19, True ) /* Attackable */
     , (12852,  24, True ) /* UiHidden */
     , (12852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12852,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12852,   1,   33557058) /* Setup */
     , (12852,   8,  100671873) /* Icon */
     , (12852,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12852, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12852, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12852, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12852, 8040, 3326148864, 109.881, 32.8721, 63.9995, -0.7096412, 0, 0, 0.7045633) /* PCAPRecordedLocation */
/* @teleloc 0xC6410100 [109.881000 32.872100 63.999500] -0.709641 0.000000 0.000000 0.704563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12852, 8000, 2086932793) /* PCAPRecordedObjectIID */;
