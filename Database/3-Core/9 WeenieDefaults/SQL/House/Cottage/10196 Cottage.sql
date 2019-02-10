DELETE FROM `weenie` WHERE `class_Id` = 10196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10196, 'housecottage504', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10196,   1,        128) /* ItemType - Misc */
     , (10196,   5,         10) /* EncumbranceVal */
     , (10196,  16,          1) /* ItemUseable - No */
     , (10196,  65,        101) /* Placement - Resting */
     , (10196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10196, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10196,   1, True ) /* Stuck */
     , (10196,  11, True ) /* IgnoreCollisions */
     , (10196,  13, True ) /* Ethereal */
     , (10196,  19, True ) /* Attackable */
     , (10196,  24, True ) /* UiHidden */
     , (10196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10196,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10196,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10196,   1,   33557058) /* Setup */
     , (10196,   8,  100671873) /* Icon */
     , (10196,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10196, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10196, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10196, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10196, 8040, 2038497579, 86.7568, 156.283, 11.9995, 0.9992086, 0, 0, 0.03977788) /* PCAPRecordedLocation */
/* @teleloc 0x7981012B [86.756800 156.283000 11.999500] 0.999209 0.000000 0.000000 0.039778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10196, 8000, 2006454429) /* PCAPRecordedObjectIID */;
