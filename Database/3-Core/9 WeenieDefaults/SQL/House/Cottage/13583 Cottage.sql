DELETE FROM `weenie` WHERE `class_Id` = 13583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13583, 'housecottage1791', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13583,   1,        128) /* ItemType - Misc */
     , (13583,   5,         10) /* EncumbranceVal */
     , (13583,  16,          1) /* ItemUseable - No */
     , (13583,  19,          0) /* Value */
     , (13583,  65,        101) /* Placement - Resting */
     , (13583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13583, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13583,   1, True ) /* Stuck */
     , (13583,  11, True ) /* IgnoreCollisions */
     , (13583,  13, True ) /* Ethereal */
     , (13583,  19, True ) /* Attackable */
     , (13583,  24, True ) /* UiHidden */
     , (13583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13583,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13583,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13583,   1,   33557058) /* Setup */
     , (13583,   8,  100671873) /* Icon */
     , (13583,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13583, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13583, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13583, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13583, 8040, 3040543018, 128.583, 154.984, 49.9995, 0.9615554, 0, 0, 0.2746111) /* PCAPRecordedLocation */
/* @teleloc 0xB53B012A [128.583000 154.984000 49.999500] 0.961555 0.000000 0.000000 0.274611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13583, 8000, 2069082533) /* PCAPRecordedObjectIID */;
