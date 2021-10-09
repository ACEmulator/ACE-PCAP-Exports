DELETE FROM `weenie` WHERE `class_Id` = 13894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13894, 'housecottage2202', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13894,   1,        128) /* ItemType - Misc */
     , (13894,   5,         10) /* EncumbranceVal */
     , (13894,  16,          1) /* ItemUseable - No */
     , (13894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13894, 155,          1) /* HouseType - Cottage */
     , (13894, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13894,   1, True ) /* Stuck */
     , (13894,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13894,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13894,   1, 0x02000A42) /* Setup */
     , (13894,   8, 0x06002181) /* Icon */
     , (13894,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13894, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13894, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13894, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13894, 8040, 0x42AA0122, 128.874, 156.896, 53.9995, 0.99986, 0, 0, -0.016757) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0122 [128.874000 156.896000 53.999500] 0.999860 0.000000 0.000000 -0.016757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13894, 8000, 0x742AA1A3) /* PCAPRecordedObjectIID */;
