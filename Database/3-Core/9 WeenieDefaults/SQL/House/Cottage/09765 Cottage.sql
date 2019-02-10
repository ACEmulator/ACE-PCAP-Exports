DELETE FROM `weenie` WHERE `class_Id` = 9765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9765, 'housecottage73', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9765,   1,        128) /* ItemType - Misc */
     , (9765,   5,         10) /* EncumbranceVal */
     , (9765,  16,          1) /* ItemUseable - No */
     , (9765,  65,        101) /* Placement - Resting */
     , (9765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9765,   1, True ) /* Stuck */
     , (9765,  11, True ) /* IgnoreCollisions */
     , (9765,  13, True ) /* Ethereal */
     , (9765,  19, True ) /* Attackable */
     , (9765,  24, True ) /* UiHidden */
     , (9765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9765,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9765,   1,   33557058) /* Setup */
     , (9765,   8,  100671873) /* Icon */
     , (9765,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9765, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9765, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9765, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9765, 8040, 2766864698, 34.4221, 63.496, 5.9995, 0.6722009, 0, 0, 0.7403688) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB013A [34.422100 63.496000 5.999500] 0.672201 0.000000 0.000000 0.740369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9765, 8000, 2051977384) /* PCAPRecordedObjectIID */;
