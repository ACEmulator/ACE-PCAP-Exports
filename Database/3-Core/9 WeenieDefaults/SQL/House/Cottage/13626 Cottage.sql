DELETE FROM `weenie` WHERE `class_Id` = 13626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13626, 'housecottage1834', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13626,   1,        128) /* ItemType - Misc */
     , (13626,   5,         10) /* EncumbranceVal */
     , (13626,  16,          1) /* ItemUseable - No */
     , (13626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13626, 155,          1) /* HouseType - Cottage */
     , (13626, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13626,   1, True ) /* Stuck */
     , (13626,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13626,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13626,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13626,   1, 0x02000A42) /* Setup */
     , (13626,   8, 0x06002181) /* Icon */
     , (13626,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13626, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13626, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13626, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13626, 8040, 0xAD200114, 106.135, 35.3495, 205.9995, -0.053197, 0, 0, 0.998584) /* PCAPRecordedLocation */
/* @teleloc 0xAD200114 [106.135000 35.349500 205.999500] -0.053197 0.000000 0.000000 0.998584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13626, 8000, 0x7AD2016D) /* PCAPRecordedObjectIID */;
