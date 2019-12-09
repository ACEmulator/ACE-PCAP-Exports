DELETE FROM `weenie` WHERE `class_Id` = 12975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12975, 'housecottage1351', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12975,   1,        128) /* ItemType - Misc */
     , (12975,   5,         10) /* EncumbranceVal */
     , (12975,  16,          1) /* ItemUseable - No */
     , (12975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12975, 155,          1) /* HouseType - Cottage */
     , (12975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12975,   1, True ) /* Stuck */
     , (12975,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12975,   1,   33557058) /* Setup */
     , (12975,   8,  100671873) /* Icon */
     , (12975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12975, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12975, 8040, 1186988346, 153.731, 63.377, 7.9995, -0.3303531, 0, 0, 0.9438574) /* PCAPRecordedLocation */
/* @teleloc 0x46C0013A [153.731000 63.377000 7.999500] -0.330353 0.000000 0.000000 0.943857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12975, 8000, 1953235364) /* PCAPRecordedObjectIID */;
