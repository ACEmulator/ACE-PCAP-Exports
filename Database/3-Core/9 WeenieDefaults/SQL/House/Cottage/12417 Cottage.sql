DELETE FROM `weenie` WHERE `class_Id` = 12417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12417, 'housecottage1107', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12417,   1,        128) /* ItemType - Misc */
     , (12417,   5,         10) /* EncumbranceVal */
     , (12417,  16,          1) /* ItemUseable - No */
     , (12417,  65,        101) /* Placement - Resting */
     , (12417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12417, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12417,   1, True ) /* Stuck */
     , (12417,  11, True ) /* IgnoreCollisions */
     , (12417,  13, True ) /* Ethereal */
     , (12417,  19, True ) /* Attackable */
     , (12417,  24, True ) /* UiHidden */
     , (12417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12417,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12417,   1,   33557058) /* Setup */
     , (12417,   8,  100671873) /* Icon */
     , (12417,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12417, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12417, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12417, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12417, 8040, 2776563970, 111.116, 35.8921, 55.9995, 0.005212512, 0, 0, -0.9999864) /* PCAPRecordedLocation */
/* @teleloc 0xA57F0102 [111.116000 35.892100 55.999500] 0.005213 0.000000 0.000000 -0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12417, 8000, 2052583578) /* PCAPRecordedObjectIID */;
