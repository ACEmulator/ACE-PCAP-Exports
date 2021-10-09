DELETE FROM `weenie` WHERE `class_Id` = 15061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15061, 'housecottage2574', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15061,   1,        128) /* ItemType - Misc */
     , (15061,   5,         10) /* EncumbranceVal */
     , (15061,  16,          1) /* ItemUseable - No */
     , (15061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15061, 155,          1) /* HouseType - Cottage */
     , (15061, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15061,   1, True ) /* Stuck */
     , (15061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15061,   1, 0x02000A42) /* Setup */
     , (15061,   8, 0x06002181) /* Icon */
     , (15061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15061, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15061, 8040, 0x55A40109, 36.0818, 87.4592, 55.9995, -0.672481, 0, 0, -0.740115) /* PCAPRecordedLocation */
/* @teleloc 0x55A40109 [36.081800 87.459200 55.999500] -0.672481 0.000000 0.000000 -0.740115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15061, 8000, 0x755A41A1) /* PCAPRecordedObjectIID */;
