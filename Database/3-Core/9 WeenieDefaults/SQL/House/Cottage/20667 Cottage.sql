DELETE FROM `weenie` WHERE `class_Id` = 20667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20667, 'housecottage6068', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20667,   1,        128) /* ItemType - Misc */
     , (20667,   5,         10) /* EncumbranceVal */
     , (20667,  16,          1) /* ItemUseable - No */
     , (20667,  19,          0) /* Value */
     , (20667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20667, 155,          1) /* HouseType - Cottage */
     , (20667, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20667,   1, True ) /* Stuck */
     , (20667,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20667,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20667,   1, 0x02000A42) /* Setup */
     , (20667,   8, 0x06002181) /* Icon */
     , (20667,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20667, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20667, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20667, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20667, 8040, 0x8B5F0120, 61.5937, 154.998, 11.9995, -0.999971, 0, 0, 0.007667) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F0120 [61.593700 154.998000 11.999500] -0.999971 0.000000 0.000000 0.007667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20667, 8000, 0x78B5F16E) /* PCAPRecordedObjectIID */;
