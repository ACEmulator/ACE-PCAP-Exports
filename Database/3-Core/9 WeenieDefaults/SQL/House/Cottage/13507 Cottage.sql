DELETE FROM `weenie` WHERE `class_Id` = 13507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13507, 'housecottage1715', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13507,   1,        128) /* ItemType - Misc */
     , (13507,   5,         10) /* EncumbranceVal */
     , (13507,  16,          1) /* ItemUseable - No */
     , (13507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13507, 155,          1) /* HouseType - Cottage */
     , (13507, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13507,   1, True ) /* Stuck */
     , (13507,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13507,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13507,   1, 0x02000A42) /* Setup */
     , (13507,   8, 0x06002181) /* Icon */
     , (13507,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13507, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13507, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13507, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13507, 8040, 0x7C700102, 61.4059, 39.1095, 11.9995, -0.672276, 0, 0, -0.7403) /* PCAPRecordedLocation */
/* @teleloc 0x7C700102 [61.405900 39.109500 11.999500] -0.672276 0.000000 0.000000 -0.740300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13507, 8000, 0x77C701A7) /* PCAPRecordedObjectIID */;
