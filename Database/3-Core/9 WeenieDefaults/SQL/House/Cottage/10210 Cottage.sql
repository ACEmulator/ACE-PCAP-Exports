DELETE FROM `weenie` WHERE `class_Id` = 10210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10210, 'housecottage518', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10210,   1,        128) /* ItemType - Misc */
     , (10210,   5,         10) /* EncumbranceVal */
     , (10210,  16,          1) /* ItemUseable - No */
     , (10210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10210, 155,          1) /* HouseType - Cottage */
     , (10210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10210,   1, True ) /* Stuck */
     , (10210,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10210,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10210,   1, 0x02000A42) /* Setup */
     , (10210,   8, 0x06002181) /* Icon */
     , (10210,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10210, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10210, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10210, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10210, 8040, 0xD65A013B, 158.735, 61.5919, 21.9995, 0.27794, 0, 0, 0.960598) /* PCAPRecordedLocation */
/* @teleloc 0xD65A013B [158.735000 61.591900 21.999500] 0.277940 0.000000 0.000000 0.960598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10210, 8000, 0x7D65A09A) /* PCAPRecordedObjectIID */;
