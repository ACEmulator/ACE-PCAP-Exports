DELETE FROM `weenie` WHERE `class_Id` = 20761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20761, 'housecottage6162', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20761,   1,        128) /* ItemType - Misc */
     , (20761,   5,         10) /* EncumbranceVal */
     , (20761,  16,          1) /* ItemUseable - No */
     , (20761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20761, 155,          1) /* HouseType - Cottage */
     , (20761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20761,   1, True ) /* Stuck */
     , (20761,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20761,   1, 0x02000A42) /* Setup */
     , (20761,   8, 0x06002181) /* Icon */
     , (20761,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20761, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20761, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20761, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20761, 8040, 0x98850134, 129.226, 38.3692, 37.9995, 0.691657, 0, 0, 0.722226) /* PCAPRecordedLocation */
/* @teleloc 0x98850134 [129.226000 38.369200 37.999500] 0.691657 0.000000 0.000000 0.722226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20761, 8000, 0x798851A6) /* PCAPRecordedObjectIID */;
