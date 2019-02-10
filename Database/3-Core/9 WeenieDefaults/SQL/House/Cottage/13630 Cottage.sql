DELETE FROM `weenie` WHERE `class_Id` = 13630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13630, 'housecottage1838', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13630,   1,        128) /* ItemType - Misc */
     , (13630,   5,         10) /* EncumbranceVal */
     , (13630,  16,          1) /* ItemUseable - No */
     , (13630,  65,        101) /* Placement - Resting */
     , (13630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13630, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13630,   1, True ) /* Stuck */
     , (13630,  11, True ) /* IgnoreCollisions */
     , (13630,  13, True ) /* Ethereal */
     , (13630,  19, True ) /* Attackable */
     , (13630,  24, True ) /* UiHidden */
     , (13630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13630,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13630,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13630,   1,   33557058) /* Setup */
     , (13630,   8,  100671873) /* Icon */
     , (13630,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13630, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13630, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13630, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13630, 8040, 2904555827, 59.616, 158.931, 171.9995, 0.6815032, 0, 0, 0.7318152) /* PCAPRecordedLocation */
/* @teleloc 0xAD200133 [59.616000 158.931000 171.999500] 0.681503 0.000000 0.000000 0.731815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13630, 8000, 2060583281) /* PCAPRecordedObjectIID */;
