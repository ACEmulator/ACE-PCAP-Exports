DELETE FROM `weenie` WHERE `class_Id` = 12415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12415, 'housecottage1105', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12415,   1,        128) /* ItemType - Misc */
     , (12415,   5,         10) /* EncumbranceVal */
     , (12415,  16,          1) /* ItemUseable - No */
     , (12415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12415, 155,          1) /* HouseType - Cottage */
     , (12415, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12415,   1, True ) /* Stuck */
     , (12415,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12415,   1,   33557058) /* Setup */
     , (12415,   8,  100671873) /* Icon */
     , (12415,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12415, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12415, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12415, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12415, 8040, 1861026073, 155.917, 33.8868, 73.9995, 0.01667, 0, 0, 0.9998611) /* PCAPRecordedLocation */
/* @teleloc 0x6EED0119 [155.917000 33.886800 73.999500] 0.016670 0.000000 0.000000 0.999861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12415, 8000, 1995362387) /* PCAPRecordedObjectIID */;
