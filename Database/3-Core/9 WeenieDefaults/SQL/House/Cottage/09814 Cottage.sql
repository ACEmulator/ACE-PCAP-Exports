DELETE FROM `weenie` WHERE `class_Id` = 9814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9814, 'housecottage122', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9814,   1,        128) /* ItemType - Misc */
     , (9814,   5,         10) /* EncumbranceVal */
     , (9814,  16,          1) /* ItemUseable - No */
     , (9814,  65,        101) /* Placement - Resting */
     , (9814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9814, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9814,   1, True ) /* Stuck */
     , (9814,  11, True ) /* IgnoreCollisions */
     , (9814,  13, True ) /* Ethereal */
     , (9814,  19, True ) /* Attackable */
     , (9814,  24, True ) /* UiHidden */
     , (9814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9814,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9814,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9814,   1,   33557058) /* Setup */
     , (9814,   8,  100671873) /* Icon */
     , (9814,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9814, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9814, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9814, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9814, 8040, 3132227864, 87.4648, 134.801, 89.9995, 0.9935561, 0, 0, 0.113341) /* PCAPRecordedLocation */
/* @teleloc 0xBAB20118 [87.464800 134.801000 89.999500] 0.993556 0.000000 0.000000 0.113341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9814, 8000, 2074812572) /* PCAPRecordedObjectIID */;
