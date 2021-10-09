DELETE FROM `weenie` WHERE `class_Id` = 13674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13674, 'housecottage1982', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13674,   1,        128) /* ItemType - Misc */
     , (13674,   5,         10) /* EncumbranceVal */
     , (13674,  16,          1) /* ItemUseable - No */
     , (13674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13674, 155,          1) /* HouseType - Cottage */
     , (13674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13674,   1, True ) /* Stuck */
     , (13674,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13674,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13674,   1, 0x02000A42) /* Setup */
     , (13674,   8, 0x06002181) /* Icon */
     , (13674,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13674, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13674, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13674, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13674, 8040, 0x96640139, 155.674, 57.0506, 13.9995, -0.70874, 0, 0, 0.70547) /* PCAPRecordedLocation */
/* @teleloc 0x96640139 [155.674000 57.050600 13.999500] -0.708740 0.000000 0.000000 0.705470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13674, 8000, 0x796641A7) /* PCAPRecordedObjectIID */;
