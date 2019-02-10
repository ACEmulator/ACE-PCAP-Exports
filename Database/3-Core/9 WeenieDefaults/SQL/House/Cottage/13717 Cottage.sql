DELETE FROM `weenie` WHERE `class_Id` = 13717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13717, 'housecottage2025', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13717,   1,        128) /* ItemType - Misc */
     , (13717,   5,         10) /* EncumbranceVal */
     , (13717,  16,          1) /* ItemUseable - No */
     , (13717,  19,          0) /* Value */
     , (13717,  65,        101) /* Placement - Resting */
     , (13717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13717, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13717,   1, True ) /* Stuck */
     , (13717,  11, True ) /* IgnoreCollisions */
     , (13717,  13, True ) /* Ethereal */
     , (13717,  19, True ) /* Attackable */
     , (13717,  24, True ) /* UiHidden */
     , (13717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13717,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13717,   1,   33557058) /* Setup */
     , (13717,   8,  100671873) /* Icon */
     , (13717,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13717, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13717, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13717, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13717, 8040, 2765029658, 36.2835, 81.8874, 141.9995, -0.7437509, 0, 0, -0.6684569) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF011A [36.283500 81.887400 141.999500] -0.743751 0.000000 0.000000 -0.668457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13717, 8000, 2051862947) /* PCAPRecordedObjectIID */;
