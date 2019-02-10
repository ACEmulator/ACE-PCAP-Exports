DELETE FROM `weenie` WHERE `class_Id` = 12930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12930, 'housecottage1306', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12930,   1,        128) /* ItemType - Misc */
     , (12930,   5,         10) /* EncumbranceVal */
     , (12930,  16,          1) /* ItemUseable - No */
     , (12930,  19,          0) /* Value */
     , (12930,  65,        101) /* Placement - Resting */
     , (12930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12930,   1, True ) /* Stuck */
     , (12930,  11, True ) /* IgnoreCollisions */
     , (12930,  13, True ) /* Ethereal */
     , (12930,  19, True ) /* Attackable */
     , (12930,  24, True ) /* UiHidden */
     , (12930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12930,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12930,   1,   33557058) /* Setup */
     , (12930,   8,  100671873) /* Icon */
     , (12930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12930, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12930, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12930, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12930, 8040, 2323579187, 152.709, 109.463, 81.9995, 0.7002044, 0, 0, -0.7139424) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F0133 [152.709000 109.463000 81.999500] 0.700204 0.000000 0.000000 -0.713942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12930, 8000, 2024272294) /* PCAPRecordedObjectIID */;
