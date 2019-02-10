DELETE FROM `weenie` WHERE `class_Id` = 12903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12903, 'housecottage1279', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12903,   1,        128) /* ItemType - Misc */
     , (12903,   5,         10) /* EncumbranceVal */
     , (12903,  16,          1) /* ItemUseable - No */
     , (12903,  65,        101) /* Placement - Resting */
     , (12903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12903, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12903,   1, True ) /* Stuck */
     , (12903,  11, True ) /* IgnoreCollisions */
     , (12903,  13, True ) /* Ethereal */
     , (12903,  19, True ) /* Attackable */
     , (12903,  24, True ) /* UiHidden */
     , (12903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12903,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12903,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12903,   1,   33557058) /* Setup */
     , (12903,   8,  100671873) /* Icon */
     , (12903,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12903, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12903, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12903, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12903, 8040, 3512992025, 33.4981, 156.126, 23.9995, 0.9999886, 0, 0, 0.004784568) /* PCAPRecordedLocation */
/* @teleloc 0xD1640119 [33.498100 156.126000 23.999500] 0.999989 0.000000 0.000000 0.004785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12903, 8000, 2098610594) /* PCAPRecordedObjectIID */;
