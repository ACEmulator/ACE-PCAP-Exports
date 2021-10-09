DELETE FROM `weenie` WHERE `class_Id` = 12418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12418, 'housecottage1108', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12418,   1,        128) /* ItemType - Misc */
     , (12418,   5,         10) /* EncumbranceVal */
     , (12418,  16,          1) /* ItemUseable - No */
     , (12418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12418, 155,          1) /* HouseType - Cottage */
     , (12418, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12418,   1, True ) /* Stuck */
     , (12418,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12418,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12418,   1, 0x02000A42) /* Setup */
     , (12418,   8, 0x06002181) /* Icon */
     , (12418,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12418, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12418, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12418, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12418, 8040, 0xA57F010C, 63.3857, 37.8298, 57.9995, -0.369175, 0, 0, -0.92936) /* PCAPRecordedLocation */
/* @teleloc 0xA57F010C [63.385700 37.829800 57.999500] -0.369175 0.000000 0.000000 -0.929360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12418, 8000, 0x7A57F09B) /* PCAPRecordedObjectIID */;
