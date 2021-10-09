DELETE FROM `weenie` WHERE `class_Id` = 13713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13713, 'housecottage2021', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13713,   1,        128) /* ItemType - Misc */
     , (13713,   5,         10) /* EncumbranceVal */
     , (13713,  16,          1) /* ItemUseable - No */
     , (13713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13713, 155,          1) /* HouseType - Cottage */
     , (13713, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13713,   1, True ) /* Stuck */
     , (13713,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13713,   1, 0x02000A42) /* Setup */
     , (13713,   8, 0x06002181) /* Icon */
     , (13713,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13713, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13713, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13713, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13713, 8040, 0x41C40138, 111.285, 36.2591, 13.9995, 0.057626, 0, 0, 0.998338) /* PCAPRecordedLocation */
/* @teleloc 0x41C40138 [111.285000 36.259100 13.999500] 0.057626 0.000000 0.000000 0.998338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13713, 8000, 0x741C41A7) /* PCAPRecordedObjectIID */;
