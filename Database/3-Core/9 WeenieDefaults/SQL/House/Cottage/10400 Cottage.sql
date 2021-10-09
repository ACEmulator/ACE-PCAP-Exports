DELETE FROM `weenie` WHERE `class_Id` = 10400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10400, 'housecottage708', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10400,   1,        128) /* ItemType - Misc */
     , (10400,   5,         10) /* EncumbranceVal */
     , (10400,  16,          1) /* ItemUseable - No */
     , (10400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10400, 155,          1) /* HouseType - Cottage */
     , (10400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10400,   1, True ) /* Stuck */
     , (10400,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10400,   1, 0x02000A42) /* Setup */
     , (10400,   8, 0x06002181) /* Icon */
     , (10400,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10400, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10400, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10400, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10400, 8040, 0xDD5C012C, 156.349, 105.148, 15.9995, -0.695478, 0, 0, 0.718547) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C012C [156.349000 105.148000 15.999500] -0.695478 0.000000 0.000000 0.718547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10400, 8000, 0x7DD5C09E) /* PCAPRecordedObjectIID */;
