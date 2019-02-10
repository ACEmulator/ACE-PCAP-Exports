DELETE FROM `weenie` WHERE `class_Id` = 13065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13065, 'housemansion1441', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13065,   1,        128) /* ItemType - Misc */
     , (13065,   5,         10) /* EncumbranceVal */
     , (13065,  16,          1) /* ItemUseable - No */
     , (13065,  19,          0) /* Value */
     , (13065,  65,        101) /* Placement - Resting */
     , (13065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13065, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13065,   1, True ) /* Stuck */
     , (13065,  11, True ) /* IgnoreCollisions */
     , (13065,  13, True ) /* Ethereal */
     , (13065,  19, True ) /* Attackable */
     , (13065,  24, True ) /* UiHidden */
     , (13065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13065,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13065,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13065,   1,   33557058) /* Setup */
     , (13065,   8,  100671883) /* Icon */
     , (13065,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13065, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13065, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13065, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13065, 8040, 2689663236, 79.4145, 156.991, 119.9995, -0.9945769, 0, 0, 0.104004) /* PCAPRecordedLocation */
/* @teleloc 0xA0510104 [79.414500 156.991000 119.999500] -0.994577 0.000000 0.000000 0.104004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13065, 8000, 2047152193) /* PCAPRecordedObjectIID */;
