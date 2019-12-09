DELETE FROM `weenie` WHERE `class_Id` = 15036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15036, 'housecottage2549', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15036,   1,        128) /* ItemType - Misc */
     , (15036,   5,         10) /* EncumbranceVal */
     , (15036,  16,          1) /* ItemUseable - No */
     , (15036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15036, 155,          1) /* HouseType - Cottage */
     , (15036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15036,   1, True ) /* Stuck */
     , (15036,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15036,   1,   33557058) /* Setup */
     , (15036,   8,  100671873) /* Icon */
     , (15036,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15036, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15036, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15036, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15036, 8040, 2127036679, 159.551, 129.305, 101.9995, -0.7069167, 0, 0, 0.7072968) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80107 [159.551000 129.305000 101.999500] -0.706917 0.000000 0.000000 0.707297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15036, 8000, 2011988284) /* PCAPRecordedObjectIID */;
