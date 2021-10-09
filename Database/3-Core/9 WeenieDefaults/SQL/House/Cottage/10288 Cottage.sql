DELETE FROM `weenie` WHERE `class_Id` = 10288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10288, 'housecottage596', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10288,   1,        128) /* ItemType - Misc */
     , (10288,   5,         10) /* EncumbranceVal */
     , (10288,  16,          1) /* ItemUseable - No */
     , (10288,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10288, 155,          1) /* HouseType - Cottage */
     , (10288, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10288,   1, True ) /* Stuck */
     , (10288,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10288,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10288,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10288,   1, 0x02000A42) /* Setup */
     , (10288,   8, 0x06002181) /* Icon */
     , (10288,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10288, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10288, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10288, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10288, 8040, 0xAD620102, 62.938, 34.8586, 57.9995, -0.035957, 0, 0, 0.999353) /* PCAPRecordedLocation */
/* @teleloc 0xAD620102 [62.938000 34.858600 57.999500] -0.035957 0.000000 0.000000 0.999353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10288, 8000, 0x7AD6209A) /* PCAPRecordedObjectIID */;
