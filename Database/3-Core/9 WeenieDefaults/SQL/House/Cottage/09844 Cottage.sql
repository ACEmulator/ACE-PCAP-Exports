DELETE FROM `weenie` WHERE `class_Id` = 9844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9844, 'housecottage152', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9844,   1,        128) /* ItemType - Misc */
     , (9844,   5,         10) /* EncumbranceVal */
     , (9844,  16,          1) /* ItemUseable - No */
     , (9844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9844, 155,          1) /* HouseType - Cottage */
     , (9844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9844,   1, True ) /* Stuck */
     , (9844,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9844,   1, 0x02000A42) /* Setup */
     , (9844,   8, 0x06002181) /* Icon */
     , (9844,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9844, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9844, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9844, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9844, 8040, 0x9B9B012A, 156.974, 129.235, 75.9995, -0.715198, 0, 0, 0.698921) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B012A [156.974000 129.235000 75.999500] -0.715198 0.000000 0.000000 0.698921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9844, 8000, 0x79B9B09D) /* PCAPRecordedObjectIID */;
