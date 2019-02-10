DELETE FROM `weenie` WHERE `class_Id` = 13854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13854, 'housecottage2162', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13854,   1,        128) /* ItemType - Misc */
     , (13854,   5,         10) /* EncumbranceVal */
     , (13854,  16,          1) /* ItemUseable - No */
     , (13854,  19,          0) /* Value */
     , (13854,  65,        101) /* Placement - Resting */
     , (13854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13854,   1, True ) /* Stuck */
     , (13854,  11, True ) /* IgnoreCollisions */
     , (13854,  13, True ) /* Ethereal */
     , (13854,  19, True ) /* Attackable */
     , (13854,  24, True ) /* UiHidden */
     , (13854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13854,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13854,   1,   33557058) /* Setup */
     , (13854,   8,  100671873) /* Icon */
     , (13854,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13854, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13854, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13854, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13854, 8040, 1709506842, 87.7525, 159.484, 43.9995, 0.9945213, 0, 0, 0.104534) /* PCAPRecordedLocation */
/* @teleloc 0x65E5011A [87.752500 159.484000 43.999500] 0.994521 0.000000 0.000000 0.104534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13854, 8000, 1985892771) /* PCAPRecordedObjectIID */;
