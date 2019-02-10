DELETE FROM `weenie` WHERE `class_Id` = 13620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13620, 'housecottage1828', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13620,   1,        128) /* ItemType - Misc */
     , (13620,   5,         10) /* EncumbranceVal */
     , (13620,  16,          1) /* ItemUseable - No */
     , (13620,  65,        101) /* Placement - Resting */
     , (13620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13620, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13620,   1, True ) /* Stuck */
     , (13620,  11, True ) /* IgnoreCollisions */
     , (13620,  13, True ) /* Ethereal */
     , (13620,  19, True ) /* Attackable */
     , (13620,  24, True ) /* UiHidden */
     , (13620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13620,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13620,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13620,   1,   33557058) /* Setup */
     , (13620,   8,  100671873) /* Icon */
     , (13620,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13620, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13620, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13620, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13620, 8040, 2484338955, 62.4103, 80.9427, 307.9995, 0.7716448, 0, 0, -0.6360537) /* PCAPRecordedLocation */
/* @teleloc 0x9414010B [62.410300 80.942700 307.999500] 0.771645 0.000000 0.000000 -0.636054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13620, 8000, 2034319726) /* PCAPRecordedObjectIID */;
