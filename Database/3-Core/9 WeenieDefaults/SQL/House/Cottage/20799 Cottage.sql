DELETE FROM `weenie` WHERE `class_Id` = 20799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20799, 'housecottage6200', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20799,   1,        128) /* ItemType - Misc */
     , (20799,   5,         10) /* EncumbranceVal */
     , (20799,  16,          1) /* ItemUseable - No */
     , (20799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20799, 155,          1) /* HouseType - Cottage */
     , (20799, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20799,   1, True ) /* Stuck */
     , (20799,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20799,   1, 0x02000A42) /* Setup */
     , (20799,   8, 0x06002181) /* Icon */
     , (20799,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20799, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20799, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20799, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20799, 8040, 0x86C40100, 133.483, 32.7758, 115.9995, 0.738011, 0, 0, -0.674789) /* PCAPRecordedLocation */
/* @teleloc 0x86C40100 [133.483000 32.775800 115.999500] 0.738011 0.000000 0.000000 -0.674789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20799, 8000, 0x786C409E) /* PCAPRecordedObjectIID */;
