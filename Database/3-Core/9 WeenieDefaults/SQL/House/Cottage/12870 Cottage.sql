DELETE FROM `weenie` WHERE `class_Id` = 12870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12870, 'housecottage1246', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12870,   1,        128) /* ItemType - Misc */
     , (12870,   5,         10) /* EncumbranceVal */
     , (12870,  16,          1) /* ItemUseable - No */
     , (12870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12870, 155,          1) /* HouseType - Cottage */
     , (12870, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12870,   1, True ) /* Stuck */
     , (12870,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12870,   1, 0x02000A42) /* Setup */
     , (12870,   8, 0x06002181) /* Icon */
     , (12870,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12870, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12870, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12870, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12870, 8040, 0xA738013A, 110.844, 34.5551, 53.9995, 0.021695, 0, 0, 0.999765) /* PCAPRecordedLocation */
/* @teleloc 0xA738013A [110.844000 34.555100 53.999500] 0.021695 0.000000 0.000000 0.999765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12870, 8000, 0x7A7381A7) /* PCAPRecordedObjectIID */;
