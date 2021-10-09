DELETE FROM `weenie` WHERE `class_Id` = 13986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13986, 'housecottage2294', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13986,   1,        128) /* ItemType - Misc */
     , (13986,   5,         10) /* EncumbranceVal */
     , (13986,  16,          1) /* ItemUseable - No */
     , (13986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13986, 155,          1) /* HouseType - Cottage */
     , (13986, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13986,   1, True ) /* Stuck */
     , (13986,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13986,   1, 0x02000A42) /* Setup */
     , (13986,   8, 0x06002181) /* Icon */
     , (13986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13986, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13986, 8040, 0xB17E0132, 156.256, 61.5694, 25.9995, -0.622721, 0, 0, 0.782444) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0132 [156.256000 61.569400 25.999500] -0.622721 0.000000 0.000000 0.782444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13986, 8000, 0x7B17E1A6) /* PCAPRecordedObjectIID */;
