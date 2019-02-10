DELETE FROM `weenie` WHERE `class_Id` = 19020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19020, 'housecottage3947', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19020,   1,        128) /* ItemType - Misc */
     , (19020,   5,         10) /* EncumbranceVal */
     , (19020,  16,          1) /* ItemUseable - No */
     , (19020,  65,        101) /* Placement - Resting */
     , (19020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19020,   1, True ) /* Stuck */
     , (19020,  11, True ) /* IgnoreCollisions */
     , (19020,  13, True ) /* Ethereal */
     , (19020,  19, True ) /* Attackable */
     , (19020,  24, True ) /* UiHidden */
     , (19020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19020,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19020,   1,   33557058) /* Setup */
     , (19020,   8,  100671873) /* Icon */
     , (19020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19020, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19020, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19020, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19020, 8040, 2361590025, 160.024, 158.414, 71.9995, 0.9983747, 0, 0, 0.05699069) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30109 [160.024000 158.414000 71.999500] 0.998375 0.000000 0.000000 0.056991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19020, 8000, 2026647921) /* PCAPRecordedObjectIID */;
