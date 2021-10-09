DELETE FROM `weenie` WHERE `class_Id` = 13877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13877, 'housecottage2185', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13877,   1,        128) /* ItemType - Misc */
     , (13877,   5,         10) /* EncumbranceVal */
     , (13877,  16,          1) /* ItemUseable - No */
     , (13877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13877, 155,          1) /* HouseType - Cottage */
     , (13877, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13877,   1, True ) /* Stuck */
     , (13877,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13877,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13877,   1, 0x02000A42) /* Setup */
     , (13877,   8, 0x06002181) /* Icon */
     , (13877,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13877, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13877, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13877, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13877, 8040, 0x55A00110, 39.5382, 133.251, 51.9995, -0.999969, 0, 0, 0.007889) /* PCAPRecordedLocation */
/* @teleloc 0x55A00110 [39.538200 133.251000 51.999500] -0.999969 0.000000 0.000000 0.007889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13877, 8000, 0x755A01A2) /* PCAPRecordedObjectIID */;
