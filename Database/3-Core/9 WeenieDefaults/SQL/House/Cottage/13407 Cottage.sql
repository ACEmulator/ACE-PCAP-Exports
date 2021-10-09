DELETE FROM `weenie` WHERE `class_Id` = 13407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13407, 'housecottage1615', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13407,   1,        128) /* ItemType - Misc */
     , (13407,   5,         10) /* EncumbranceVal */
     , (13407,  16,          1) /* ItemUseable - No */
     , (13407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13407, 155,          1) /* HouseType - Cottage */
     , (13407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13407,   1, True ) /* Stuck */
     , (13407,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13407,   1, 0x02000A42) /* Setup */
     , (13407,   8, 0x06002181) /* Icon */
     , (13407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13407, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13407, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13407, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13407, 8040, 0x69E50112, 154.211, 57.5229, 37.9995, 0.741304, 0, 0, -0.671169) /* PCAPRecordedLocation */
/* @teleloc 0x69E50112 [154.211000 57.522900 37.999500] 0.741304 0.000000 0.000000 -0.671169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13407, 8000, 0x769E51A6) /* PCAPRecordedObjectIID */;
