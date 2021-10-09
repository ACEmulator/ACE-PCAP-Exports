DELETE FROM `weenie` WHERE `class_Id` = 13711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13711, 'housecottage2019', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13711,   1,        128) /* ItemType - Misc */
     , (13711,   5,         10) /* EncumbranceVal */
     , (13711,  16,          1) /* ItemUseable - No */
     , (13711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13711, 155,          1) /* HouseType - Cottage */
     , (13711, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13711,   1, True ) /* Stuck */
     , (13711,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13711,   1, 0x02000A42) /* Setup */
     , (13711,   8, 0x06002181) /* Icon */
     , (13711,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13711, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13711, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13711, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13711, 8040, 0x41C40128, 156.306, 104.202, 9.9995, -0.721125, 0, 0, 0.692805) /* PCAPRecordedLocation */
/* @teleloc 0x41C40128 [156.306000 104.202000 9.999500] -0.721125 0.000000 0.000000 0.692805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13711, 8000, 0x741C41A5) /* PCAPRecordedObjectIID */;
