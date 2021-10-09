DELETE FROM `weenie` WHERE `class_Id` = 12458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12458, 'housecottage1148', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12458,   1,        128) /* ItemType - Misc */
     , (12458,   5,         10) /* EncumbranceVal */
     , (12458,  16,          1) /* ItemUseable - No */
     , (12458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12458, 155,          1) /* HouseType - Cottage */
     , (12458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12458,   1, True ) /* Stuck */
     , (12458,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12458,   1, 0x02000A42) /* Setup */
     , (12458,   8, 0x06002181) /* Icon */
     , (12458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12458, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12458, 8040, 0x90360103, 82.1651, 106.127, 15.9995, 0.631812, 0, 0, -0.775121) /* PCAPRecordedLocation */
/* @teleloc 0x90360103 [82.165100 106.127000 15.999500] 0.631812 0.000000 0.000000 -0.775121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12458, 8000, 0x79036017) /* PCAPRecordedObjectIID */;
