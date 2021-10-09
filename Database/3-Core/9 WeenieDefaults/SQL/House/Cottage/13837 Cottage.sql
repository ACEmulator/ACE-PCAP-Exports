DELETE FROM `weenie` WHERE `class_Id` = 13837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13837, 'housecottage2145', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13837,   1,        128) /* ItemType - Misc */
     , (13837,   5,         10) /* EncumbranceVal */
     , (13837,  16,          1) /* ItemUseable - No */
     , (13837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13837, 155,          1) /* HouseType - Cottage */
     , (13837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13837,   1, True ) /* Stuck */
     , (13837,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13837,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13837,   1, 0x02000A42) /* Setup */
     , (13837,   8, 0x06002181) /* Icon */
     , (13837,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13837, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13837, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13837, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13837, 8040, 0xAB480100, 35.0949, 38.6299, 37.9995, -0.690845, 0, 0, -0.723003) /* PCAPRecordedLocation */
/* @teleloc 0xAB480100 [35.094900 38.629900 37.999500] -0.690845 0.000000 0.000000 -0.723003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13837, 8000, 0x7AB48138) /* PCAPRecordedObjectIID */;
