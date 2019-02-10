DELETE FROM `weenie` WHERE `class_Id` = 13483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13483, 'housecottage1691', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13483,   1,        128) /* ItemType - Misc */
     , (13483,   5,         10) /* EncumbranceVal */
     , (13483,  16,          1) /* ItemUseable - No */
     , (13483,  65,        101) /* Placement - Resting */
     , (13483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13483, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13483,   1, True ) /* Stuck */
     , (13483,  11, True ) /* IgnoreCollisions */
     , (13483,  13, True ) /* Ethereal */
     , (13483,  19, True ) /* Attackable */
     , (13483,  24, True ) /* UiHidden */
     , (13483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13483,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13483,   1,   33557058) /* Setup */
     , (13483,   8,  100671873) /* Icon */
     , (13483,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13483, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13483, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13483, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13483, 8040, 2884043020, 36.0877, 88.4265, 5.9995, 0.6778132, 0, 0, 0.7352342) /* PCAPRecordedLocation */
/* @teleloc 0xABE7010C [36.087700 88.426500 5.999500] 0.677813 0.000000 0.000000 0.735234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13483, 8000, 2059301231) /* PCAPRecordedObjectIID */;
