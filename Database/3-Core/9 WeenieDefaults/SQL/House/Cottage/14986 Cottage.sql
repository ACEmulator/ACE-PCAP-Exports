DELETE FROM `weenie` WHERE `class_Id` = 14986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14986, 'housecottage2499', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14986,   1,        128) /* ItemType - Misc */
     , (14986,   5,         10) /* EncumbranceVal */
     , (14986,  16,          1) /* ItemUseable - No */
     , (14986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14986, 155,          1) /* HouseType - Cottage */
     , (14986, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14986,   1, True ) /* Stuck */
     , (14986,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14986,   1, 0x02000A42) /* Setup */
     , (14986,   8, 0x06002181) /* Icon */
     , (14986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14986, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14986, 8040, 0x8F15011F, 107.211, 87.0338, 295.9995, 0.671437, 0, 0, 0.741062) /* PCAPRecordedLocation */
/* @teleloc 0x8F15011F [107.211000 87.033800 295.999500] 0.671437 0.000000 0.000000 0.741062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14986, 8000, 0x78F1516E) /* PCAPRecordedObjectIID */;
