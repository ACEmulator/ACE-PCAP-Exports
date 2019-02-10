DELETE FROM `weenie` WHERE `class_Id` = 15026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15026, 'housecottage2539', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15026,   1,        128) /* ItemType - Misc */
     , (15026,   5,         10) /* EncumbranceVal */
     , (15026,  16,          1) /* ItemUseable - No */
     , (15026,  65,        101) /* Placement - Resting */
     , (15026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15026,   1, True ) /* Stuck */
     , (15026,  11, True ) /* IgnoreCollisions */
     , (15026,  13, True ) /* Ethereal */
     , (15026,  19, True ) /* Attackable */
     , (15026,  24, True ) /* UiHidden */
     , (15026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15026,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15026,   1,   33557058) /* Setup */
     , (15026,   8,  100671873) /* Icon */
     , (15026,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15026, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15026, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15026, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15026, 8040, 2546663696, 34.653, 135.782, 125.9995, -0.6752828, 0, 0, -0.7375588) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0110 [34.653000 135.782000 125.999500] -0.675283 0.000000 0.000000 -0.737559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15026, 8000, 2038215074) /* PCAPRecordedObjectIID */;
