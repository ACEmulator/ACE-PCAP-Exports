DELETE FROM `weenie` WHERE `class_Id` = 20782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20782, 'housecottage6183', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20782,   1,        128) /* ItemType - Misc */
     , (20782,   5,         10) /* EncumbranceVal */
     , (20782,  16,          1) /* ItemUseable - No */
     , (20782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20782, 155,          1) /* HouseType - Cottage */
     , (20782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20782,   1, True ) /* Stuck */
     , (20782,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20782,   1, 0x02000A42) /* Setup */
     , (20782,   8, 0x06002181) /* Icon */
     , (20782,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20782, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20782, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20782, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20782, 8040, 0xB17D010F, 35.5168, 39.5615, 33.9995, 0.690709, 0, 0, 0.723133) /* PCAPRecordedLocation */
/* @teleloc 0xB17D010F [35.516800 39.561500 33.999500] 0.690709 0.000000 0.000000 0.723133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20782, 8000, 0x7B17D170) /* PCAPRecordedObjectIID */;
