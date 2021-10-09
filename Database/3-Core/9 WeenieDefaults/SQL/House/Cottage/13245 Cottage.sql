DELETE FROM `weenie` WHERE `class_Id` = 13245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13245, 'housecottage1453', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13245,   1,        128) /* ItemType - Misc */
     , (13245,   5,         10) /* EncumbranceVal */
     , (13245,  16,          1) /* ItemUseable - No */
     , (13245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13245, 155,          1) /* HouseType - Cottage */
     , (13245, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13245,   1, True ) /* Stuck */
     , (13245,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13245,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13245,   1, 0x02000A42) /* Setup */
     , (13245,   8, 0x06002181) /* Icon */
     , (13245,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13245, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13245, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13245, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13245, 8040, 0x91B8010B, 39.8012, 130.923, 59.9995, -0.988479, 0, 0, -0.151359) /* PCAPRecordedLocation */
/* @teleloc 0x91B8010B [39.801200 130.923000 59.999500] -0.988479 0.000000 0.000000 -0.151359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13245, 8000, 0x791B816E) /* PCAPRecordedObjectIID */;
