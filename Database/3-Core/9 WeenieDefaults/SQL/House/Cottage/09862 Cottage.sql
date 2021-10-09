DELETE FROM `weenie` WHERE `class_Id` = 9862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9862, 'housecottage170', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9862,   1,        128) /* ItemType - Misc */
     , (9862,   5,         10) /* EncumbranceVal */
     , (9862,  16,          1) /* ItemUseable - No */
     , (9862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9862, 155,          1) /* HouseType - Cottage */
     , (9862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9862,   1, True ) /* Stuck */
     , (9862,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9862,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9862,   1, 0x02000A42) /* Setup */
     , (9862,   8, 0x06002181) /* Icon */
     , (9862,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9862, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9862, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9862, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9862, 8040, 0xAC810133, 129.052, 82.5064, 25.9995, -0.082654, 0, 0, 0.996578) /* PCAPRecordedLocation */
/* @teleloc 0xAC810133 [129.052000 82.506400 25.999500] -0.082654 0.000000 0.000000 0.996578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9862, 8000, 0x7AC810A8) /* PCAPRecordedObjectIID */;
