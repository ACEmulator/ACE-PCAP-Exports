DELETE FROM `weenie` WHERE `class_Id` = 9980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9980, 'housecottage288', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9980,   1,        128) /* ItemType - Misc */
     , (9980,   5,         10) /* EncumbranceVal */
     , (9980,  16,          1) /* ItemUseable - No */
     , (9980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9980, 155,          1) /* HouseType - Cottage */
     , (9980, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9980,   1, True ) /* Stuck */
     , (9980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9980,   1, 0x02000A42) /* Setup */
     , (9980,   8, 0x06002181) /* Icon */
     , (9980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9980, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9980, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9980, 8040, 0xBF190100, 105.621, 83.511, 87.9995, -0.012556, 0, 0, 0.999921) /* PCAPRecordedLocation */
/* @teleloc 0xBF190100 [105.621000 83.511000 87.999500] -0.012556 0.000000 0.000000 0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9980, 8000, 0x7BF19087) /* PCAPRecordedObjectIID */;
