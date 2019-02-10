DELETE FROM `weenie` WHERE `class_Id` = 13248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13248, 'housecottage1456', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13248,   1,        128) /* ItemType - Misc */
     , (13248,   5,         10) /* EncumbranceVal */
     , (13248,  16,          1) /* ItemUseable - No */
     , (13248,  65,        101) /* Placement - Resting */
     , (13248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13248, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13248,   1, True ) /* Stuck */
     , (13248,  11, True ) /* IgnoreCollisions */
     , (13248,  13, True ) /* Ethereal */
     , (13248,  19, True ) /* Attackable */
     , (13248,  24, True ) /* UiHidden */
     , (13248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13248,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13248,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13248,   1,   33557058) /* Setup */
     , (13248,   8,  100671873) /* Icon */
     , (13248,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13248, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13248, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13248, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13248, 8040, 2444755240, 158.116, 56.4622, 75.9995, 0.7201331, 0, 0, -0.693836) /* PCAPRecordedLocation */
/* @teleloc 0x91B80128 [158.116000 56.462200 75.999500] 0.720133 0.000000 0.000000 -0.693836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13248, 8000, 2031845745) /* PCAPRecordedObjectIID */;
