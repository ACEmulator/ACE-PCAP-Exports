DELETE FROM `weenie` WHERE `class_Id` = 20693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20693, 'housecottage6094', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20693,   1,        128) /* ItemType - Misc */
     , (20693,   5,         10) /* EncumbranceVal */
     , (20693,  16,          1) /* ItemUseable - No */
     , (20693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20693, 155,          1) /* HouseType - Cottage */
     , (20693, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20693,   1, True ) /* Stuck */
     , (20693,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20693,   1, 0x02000A42) /* Setup */
     , (20693,   8, 0x06002181) /* Icon */
     , (20693,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20693, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20693, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20693, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20693, 8040, 0x53A80131, 84.697, 81.106, 45.9995, 0.729052, 0, 0, -0.684459) /* PCAPRecordedLocation */
/* @teleloc 0x53A80131 [84.697000 81.106000 45.999500] 0.729052 0.000000 0.000000 -0.684459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20693, 8000, 0x753A8172) /* PCAPRecordedObjectIID */;
