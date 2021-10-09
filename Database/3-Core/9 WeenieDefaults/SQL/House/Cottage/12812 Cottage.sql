DELETE FROM `weenie` WHERE `class_Id` = 12812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12812, 'housecottage1188', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12812,   1,        128) /* ItemType - Misc */
     , (12812,   5,         10) /* EncumbranceVal */
     , (12812,  16,          1) /* ItemUseable - No */
     , (12812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12812, 155,          1) /* HouseType - Cottage */
     , (12812, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12812,   1, True ) /* Stuck */
     , (12812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12812,   1, 0x02000A42) /* Setup */
     , (12812,   8, 0x06002181) /* Icon */
     , (12812,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12812, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12812, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12812, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12812, 8040, 0x9985013C, 154.205, 38.8944, 45.9995, -0.349226, 0, 0, 0.937039) /* PCAPRecordedLocation */
/* @teleloc 0x9985013C [154.205000 38.894400 45.999500] -0.349226 0.000000 0.000000 0.937039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12812, 8000, 0x799851A7) /* PCAPRecordedObjectIID */;
