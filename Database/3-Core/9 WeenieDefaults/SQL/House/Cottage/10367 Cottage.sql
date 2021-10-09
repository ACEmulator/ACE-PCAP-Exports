DELETE FROM `weenie` WHERE `class_Id` = 10367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10367, 'housecottage675', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10367,   1,        128) /* ItemType - Misc */
     , (10367,   5,         10) /* EncumbranceVal */
     , (10367,  16,          1) /* ItemUseable - No */
     , (10367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10367, 155,          1) /* HouseType - Cottage */
     , (10367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10367,   1, True ) /* Stuck */
     , (10367,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10367,   1, 0x02000A42) /* Setup */
     , (10367,   8, 0x06002181) /* Icon */
     , (10367,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10367, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10367, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10367, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10367, 8040, 0x96B6012A, 63.8961, 132.099, 135.9995, -0.987243, 0, 0, -0.15922) /* PCAPRecordedLocation */
/* @teleloc 0x96B6012A [63.896100 132.099000 135.999500] -0.987243 0.000000 0.000000 -0.159220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10367, 8000, 0x796B609B) /* PCAPRecordedObjectIID */;
