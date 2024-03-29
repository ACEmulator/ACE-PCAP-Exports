DELETE FROM `weenie` WHERE `class_Id` = 12321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12321, 'housecottage1011', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12321,   1,        128) /* ItemType - Misc */
     , (12321,   5,         10) /* EncumbranceVal */
     , (12321,  16,          1) /* ItemUseable - No */
     , (12321,  19,          0) /* Value */
     , (12321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12321, 155,          1) /* HouseType - Cottage */
     , (12321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12321,   1, True ) /* Stuck */
     , (12321,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12321,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12321,   1, 0x02000A42) /* Setup */
     , (12321,   8, 0x06002181) /* Icon */
     , (12321,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12321, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12321, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12321, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12321, 8040, 0x9E33012A, 63.2067, 82.0462, 45.9995, -0.997991, 0, 0, -0.063362) /* PCAPRecordedLocation */
/* @teleloc 0x9E33012A [63.206700 82.046200 45.999500] -0.997991 0.000000 0.000000 -0.063362 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12321, 8000, 0x79E33073) /* PCAPRecordedObjectIID */;
