DELETE FROM `weenie` WHERE `class_Id` = 13529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13529, 'housecottage1737', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13529,   1,        128) /* ItemType - Misc */
     , (13529,   5,         10) /* EncumbranceVal */
     , (13529,  16,          1) /* ItemUseable - No */
     , (13529,  19,          0) /* Value */
     , (13529,  65,        101) /* Placement - Resting */
     , (13529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13529, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13529,   1, True ) /* Stuck */
     , (13529,  11, True ) /* IgnoreCollisions */
     , (13529,  13, True ) /* Ethereal */
     , (13529,  19, True ) /* Attackable */
     , (13529,  24, True ) /* UiHidden */
     , (13529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13529,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13529,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13529,   1,   33557058) /* Setup */
     , (13529,   8,  100671873) /* Icon */
     , (13529,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13529, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13529, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13529, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13529, 8040, 2622292282, 85.9467, 35.3075, 13.9995, 0.0140732, 0, 0, -0.999901) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D013A [85.946700 35.307500 13.999500] 0.014073 0.000000 0.000000 -0.999901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13529, 8000, 2042941862) /* PCAPRecordedObjectIID */;
