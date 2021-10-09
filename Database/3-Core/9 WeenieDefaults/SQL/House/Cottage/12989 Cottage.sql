DELETE FROM `weenie` WHERE `class_Id` = 12989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12989, 'housecottage1365', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12989,   1,        128) /* ItemType - Misc */
     , (12989,   5,         10) /* EncumbranceVal */
     , (12989,  16,          1) /* ItemUseable - No */
     , (12989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12989, 155,          1) /* HouseType - Cottage */
     , (12989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12989,   1, True ) /* Stuck */
     , (12989,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12989,   1, 0x02000A42) /* Setup */
     , (12989,   8, 0x06002181) /* Icon */
     , (12989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12989, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12989, 8040, 0xCA1D012A, 153.224, 156.693, 79.9995, 0.999084, 0, 0, -0.042805) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D012A [153.224000 156.693000 79.999500] 0.999084 0.000000 0.000000 -0.042805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12989, 8000, 0x7CA1D173) /* PCAPRecordedObjectIID */;
