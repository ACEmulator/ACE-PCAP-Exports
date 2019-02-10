DELETE FROM `weenie` WHERE `class_Id` = 9966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9966, 'housecottage274', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9966,   1,        128) /* ItemType - Misc */
     , (9966,   5,         10) /* EncumbranceVal */
     , (9966,  16,          1) /* ItemUseable - No */
     , (9966,  65,        101) /* Placement - Resting */
     , (9966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9966,   1, True ) /* Stuck */
     , (9966,  11, True ) /* IgnoreCollisions */
     , (9966,  13, True ) /* Ethereal */
     , (9966,  19, True ) /* Attackable */
     , (9966,  24, True ) /* UiHidden */
     , (9966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9966,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9966,   1,   33557058) /* Setup */
     , (9966,   8,  100671873) /* Icon */
     , (9966,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9966, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9966, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9966, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9966, 8040, 3306815744, 33.383, 155.638, 53.9995, 0.999113, 0, 0, -0.0421103) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0100 [33.383000 155.638000 53.999500] 0.999113 0.000000 0.000000 -0.042110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9966, 8000, 2085724297) /* PCAPRecordedObjectIID */;
