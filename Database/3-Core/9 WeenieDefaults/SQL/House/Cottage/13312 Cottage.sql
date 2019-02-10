DELETE FROM `weenie` WHERE `class_Id` = 13312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13312, 'housecottage1520', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13312,   1,        128) /* ItemType - Misc */
     , (13312,   5,         10) /* EncumbranceVal */
     , (13312,  16,          1) /* ItemUseable - No */
     , (13312,  65,        101) /* Placement - Resting */
     , (13312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13312, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13312,   1, True ) /* Stuck */
     , (13312,  11, True ) /* IgnoreCollisions */
     , (13312,  13, True ) /* Ethereal */
     , (13312,  19, True ) /* Attackable */
     , (13312,  24, True ) /* UiHidden */
     , (13312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13312,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13312,   1,   33557058) /* Setup */
     , (13312,   8,  100671873) /* Icon */
     , (13312,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13312, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13312, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13312, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13312, 8040, 1738342698, 155.654, 105.198, 23.9995, 0.7389692, 0, 0, -0.6737392) /* PCAPRecordedLocation */
/* @teleloc 0x679D012A [155.654000 105.198000 23.999500] 0.738969 0.000000 0.000000 -0.673739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13312, 8000, 1987695014) /* PCAPRecordedObjectIID */;
