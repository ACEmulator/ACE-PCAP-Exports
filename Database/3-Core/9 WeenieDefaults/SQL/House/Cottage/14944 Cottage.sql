DELETE FROM `weenie` WHERE `class_Id` = 14944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14944, 'housecottage2457', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14944,   1,        128) /* ItemType - Misc */
     , (14944,   5,         10) /* EncumbranceVal */
     , (14944,  16,          1) /* ItemUseable - No */
     , (14944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14944, 155,          1) /* HouseType - Cottage */
     , (14944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14944,   1, True ) /* Stuck */
     , (14944,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14944,   1,   33557058) /* Setup */
     , (14944,   8,  100671873) /* Icon */
     , (14944,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14944, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14944, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14944, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14944, 8040, 1387790641, 155.941, 63.0032, 41.9995, -0.7036539, 0, 0, 0.7105429) /* PCAPRecordedLocation */
/* @teleloc 0x52B80131 [155.941000 63.003200 41.999500] -0.703654 0.000000 0.000000 0.710543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14944, 8000, 1965785510) /* PCAPRecordedObjectIID */;
