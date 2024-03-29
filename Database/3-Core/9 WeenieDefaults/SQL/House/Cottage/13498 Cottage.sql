DELETE FROM `weenie` WHERE `class_Id` = 13498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13498, 'housecottage1706', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13498,   1,        128) /* ItemType - Misc */
     , (13498,   5,         10) /* EncumbranceVal */
     , (13498,  16,          1) /* ItemUseable - No */
     , (13498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13498, 155,          1) /* HouseType - Cottage */
     , (13498, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13498,   1, True ) /* Stuck */
     , (13498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13498,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13498,   1, 0x02000A42) /* Setup */
     , (13498,   8, 0x06002181) /* Icon */
     , (13498,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13498, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13498, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13498, 8040, 0x4EBA011A, 86.97, 85.1243, 61.9995, -0.999554, 0, 0, -0.029863) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA011A [86.970000 85.124300 61.999500] -0.999554 0.000000 0.000000 -0.029863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13498, 8000, 0x74EBA107) /* PCAPRecordedObjectIID */;
