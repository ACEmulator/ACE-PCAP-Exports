DELETE FROM `weenie` WHERE `class_Id` = 9701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9701, 'housecottage9', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9701,   1,        128) /* ItemType - Misc */
     , (9701,   5,         10) /* EncumbranceVal */
     , (9701,  16,          1) /* ItemUseable - No */
     , (9701,  19,          0) /* Value */
     , (9701,  65,        101) /* Placement - Resting */
     , (9701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9701, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9701,   1, True ) /* Stuck */
     , (9701,  11, True ) /* IgnoreCollisions */
     , (9701,  13, True ) /* Ethereal */
     , (9701,  19, True ) /* Attackable */
     , (9701,  24, True ) /* UiHidden */
     , (9701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9701,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9701,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9701,   1,   33557058) /* Setup */
     , (9701,   8,  100671873) /* Icon */
     , (9701,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9701, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9701, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9701, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9701, 8040, 3680698649, 33.9428, 80.3832, 31.9995, -0.7453941, 0, 0, -0.6666241) /* PCAPRecordedLocation */
/* @teleloc 0xDB630119 [33.942800 80.383200 31.999500] -0.745394 0.000000 0.000000 -0.666624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9701, 8000, 2109092001) /* PCAPRecordedObjectIID */;
