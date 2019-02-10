DELETE FROM `weenie` WHERE `class_Id` = 10152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10152, 'housecottage460', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10152,   1,        128) /* ItemType - Misc */
     , (10152,   5,         10) /* EncumbranceVal */
     , (10152,  16,          1) /* ItemUseable - No */
     , (10152,  19,          0) /* Value */
     , (10152,  65,        101) /* Placement - Resting */
     , (10152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10152, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10152,   1, True ) /* Stuck */
     , (10152,  11, True ) /* IgnoreCollisions */
     , (10152,  13, True ) /* Ethereal */
     , (10152,  19, True ) /* Attackable */
     , (10152,  24, True ) /* UiHidden */
     , (10152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10152,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10152,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10152,   1,   33557058) /* Setup */
     , (10152,   8,  100671873) /* Icon */
     , (10152,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10152, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10152, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10152, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10152, 8040, 2606694658, 36.1564, 33.3441, 15.9995, 0.6936251, 0, 0, 0.7203362) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0102 [36.156400 33.344100 15.999500] 0.693625 0.000000 0.000000 0.720336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10152, 8000, 2041966728) /* PCAPRecordedObjectIID */;
