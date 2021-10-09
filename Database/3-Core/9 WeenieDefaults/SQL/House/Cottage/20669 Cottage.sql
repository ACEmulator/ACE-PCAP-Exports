DELETE FROM `weenie` WHERE `class_Id` = 20669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20669, 'housecottage6070', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20669,   1,        128) /* ItemType - Misc */
     , (20669,   5,         10) /* EncumbranceVal */
     , (20669,  16,          1) /* ItemUseable - No */
     , (20669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20669, 155,          1) /* HouseType - Cottage */
     , (20669, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20669,   1, True ) /* Stuck */
     , (20669,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20669,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20669,   1, 0x02000A42) /* Setup */
     , (20669,   8, 0x06002181) /* Icon */
     , (20669,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20669, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20669, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20669, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20669, 8040, 0x8B5F0111, 131.219, 105.398, 17.9995, -0.720931, 0, 0, 0.693007) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F0111 [131.219000 105.398000 17.999500] -0.720931 0.000000 0.000000 0.693007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20669, 8000, 0x78B5F170) /* PCAPRecordedObjectIID */;
