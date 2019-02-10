DELETE FROM `weenie` WHERE `class_Id` = 9733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9733, 'housecottage41', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9733,   1,        128) /* ItemType - Misc */
     , (9733,   5,         10) /* EncumbranceVal */
     , (9733,  16,          1) /* ItemUseable - No */
     , (9733,  19,          0) /* Value */
     , (9733,  65,        101) /* Placement - Resting */
     , (9733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9733, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9733,   1, True ) /* Stuck */
     , (9733,  11, True ) /* IgnoreCollisions */
     , (9733,  13, True ) /* Ethereal */
     , (9733,  19, True ) /* Attackable */
     , (9733,  24, True ) /* UiHidden */
     , (9733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9733,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9733,   1,   33557058) /* Setup */
     , (9733,   8,  100671873) /* Icon */
     , (9733,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9733, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9733, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9733, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9733, 8040, 2427060515, 37.0033, 155.96, 65.9995, 0.9999468, 0, 0, 0.0103117) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0123 [37.003300 155.960000 65.999500] 0.999947 0.000000 0.000000 0.010312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9733, 8000, 2030739584) /* PCAPRecordedObjectIID */;
