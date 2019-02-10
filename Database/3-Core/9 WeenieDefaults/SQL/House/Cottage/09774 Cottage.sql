DELETE FROM `weenie` WHERE `class_Id` = 9774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9774, 'housecottage82', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9774,   1,        128) /* ItemType - Misc */
     , (9774,   5,         10) /* EncumbranceVal */
     , (9774,  16,          1) /* ItemUseable - No */
     , (9774,  19,          0) /* Value */
     , (9774,  65,        101) /* Placement - Resting */
     , (9774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9774, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9774,   1, True ) /* Stuck */
     , (9774,  11, True ) /* IgnoreCollisions */
     , (9774,  13, True ) /* Ethereal */
     , (9774,  19, True ) /* Attackable */
     , (9774,  24, True ) /* UiHidden */
     , (9774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9774,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9774,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9774,   1,   33557058) /* Setup */
     , (9774,   8,  100671873) /* Icon */
     , (9774,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9774, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9774, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9774, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9774, 8040, 2224423172, 155.515, 32.3952, 123.9995, 0.882701, 0, 0, 0.469935) /* PCAPRecordedLocation */
/* @teleloc 0x84960104 [155.515000 32.395200 123.999500] 0.882701 0.000000 0.000000 0.469935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9774, 8000, 2018074793) /* PCAPRecordedObjectIID */;
