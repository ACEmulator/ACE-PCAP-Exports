DELETE FROM `weenie` WHERE `class_Id` = 10091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10091, 'housecottage399', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10091,   1,        128) /* ItemType - Misc */
     , (10091,   5,         10) /* EncumbranceVal */
     , (10091,  16,          1) /* ItemUseable - No */
     , (10091,  19,          0) /* Value */
     , (10091,  65,        101) /* Placement - Resting */
     , (10091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10091, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10091,   1, True ) /* Stuck */
     , (10091,  11, True ) /* IgnoreCollisions */
     , (10091,  13, True ) /* Ethereal */
     , (10091,  19, True ) /* Attackable */
     , (10091,  24, True ) /* UiHidden */
     , (10091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10091,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10091,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10091,   1,   33557058) /* Setup */
     , (10091,   8,  100671873) /* Icon */
     , (10091,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10091, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10091, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10091, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10091, 8040, 2355036442, 86.4234, 156.74, 17.9995, 0.9991913, 0, 0, 0.04020711) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F011A [86.423400 156.740000 17.999500] 0.999191 0.000000 0.000000 0.040207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10091, 8000, 2026238114) /* PCAPRecordedObjectIID */;
