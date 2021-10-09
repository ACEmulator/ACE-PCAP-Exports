DELETE FROM `weenie` WHERE `class_Id` = 18935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18935, 'housecottage3862', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18935,   1,        128) /* ItemType - Misc */
     , (18935,   5,         10) /* EncumbranceVal */
     , (18935,  16,          1) /* ItemUseable - No */
     , (18935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18935, 155,          1) /* HouseType - Cottage */
     , (18935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18935,   1, True ) /* Stuck */
     , (18935,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18935,   1, 0x02000A42) /* Setup */
     , (18935,   8, 0x06002181) /* Icon */
     , (18935,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18935, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18935, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18935, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18935, 8040, 0xDE5C0104, 36.9466, 38.0293, 17.9995, -0.080527, 0, 0, 0.996752) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0104 [36.946600 38.029300 17.999500] -0.080527 0.000000 0.000000 0.996752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18935, 8000, 0x7DE5C1A3) /* PCAPRecordedObjectIID */;
