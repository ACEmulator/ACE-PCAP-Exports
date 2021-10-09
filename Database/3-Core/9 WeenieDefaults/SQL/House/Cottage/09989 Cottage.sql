DELETE FROM `weenie` WHERE `class_Id` = 9989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9989, 'housecottage297', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9989,   1,        128) /* ItemType - Misc */
     , (9989,   5,         10) /* EncumbranceVal */
     , (9989,  16,          1) /* ItemUseable - No */
     , (9989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9989, 155,          1) /* HouseType - Cottage */
     , (9989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9989,   1, True ) /* Stuck */
     , (9989,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9989,   1, 0x02000A42) /* Setup */
     , (9989,   8, 0x06002181) /* Icon */
     , (9989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9989, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9989, 8040, 0xBA25011B, 155.962, 81.3582, 215.9995, 0.734606, 0, 0, -0.678494) /* PCAPRecordedLocation */
/* @teleloc 0xBA25011B [155.962000 81.358200 215.999500] 0.734606 0.000000 0.000000 -0.678494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9989, 8000, 0x7BA250A1) /* PCAPRecordedObjectIID */;
