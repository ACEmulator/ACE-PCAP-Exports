DELETE FROM `weenie` WHERE `class_Id` = 20689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20689, 'housecottage6090', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20689,   1,        128) /* ItemType - Misc */
     , (20689,   5,         10) /* EncumbranceVal */
     , (20689,  16,          1) /* ItemUseable - No */
     , (20689,  65,        101) /* Placement - Resting */
     , (20689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20689, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20689,   1, True ) /* Stuck */
     , (20689,  11, True ) /* IgnoreCollisions */
     , (20689,  13, True ) /* Ethereal */
     , (20689,  19, True ) /* Attackable */
     , (20689,  24, True ) /* UiHidden */
     , (20689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20689,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20689,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20689,   1,   33557058) /* Setup */
     , (20689,   8,  100671873) /* Icon */
     , (20689,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20689, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20689, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20689, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20689, 8040, 1403519248, 87.1667, 158.299, 43.9995, 0.9989404, 0, 0, 0.04602291) /* PCAPRecordedLocation */
/* @teleloc 0x53A80110 [87.166700 158.299000 43.999500] 0.998940 0.000000 0.000000 0.046023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20689, 8000, 1966768494) /* PCAPRecordedObjectIID */;
