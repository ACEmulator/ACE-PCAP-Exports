DELETE FROM `weenie` WHERE `class_Id` = 9784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9784, 'housecottage92', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9784,   1,        128) /* ItemType - Misc */
     , (9784,   5,         10) /* EncumbranceVal */
     , (9784,  16,          1) /* ItemUseable - No */
     , (9784,  19,          0) /* Value */
     , (9784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9784, 155,          1) /* HouseType - Cottage */
     , (9784, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9784,   1, True ) /* Stuck */
     , (9784,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9784,   1,   33557058) /* Setup */
     , (9784,   8,  100671873) /* Icon */
     , (9784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9784, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9784, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9784, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9784, 8040, 2326135044, 87.4141, 35.424, 95.9995, 0.9998206, 0, 0, 0.01893999) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60104 [87.414100 35.424000 95.999500] 0.999821 0.000000 0.000000 0.018940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9784, 8000, 2024431735) /* PCAPRecordedObjectIID */;
