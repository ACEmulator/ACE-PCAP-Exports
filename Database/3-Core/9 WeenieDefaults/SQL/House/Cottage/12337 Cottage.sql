DELETE FROM `weenie` WHERE `class_Id` = 12337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12337, 'housecottage1027', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12337,   1,        128) /* ItemType - Misc */
     , (12337,   5,         10) /* EncumbranceVal */
     , (12337,  16,          1) /* ItemUseable - No */
     , (12337,  19,          0) /* Value */
     , (12337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12337, 155,          1) /* HouseType - Cottage */
     , (12337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12337,   1, True ) /* Stuck */
     , (12337,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12337,   1, 0x02000A42) /* Setup */
     , (12337,   8, 0x06002181) /* Icon */
     , (12337,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12337, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12337, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12337, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12337, 8040, 0x3B9C0117, 31.5935, 33.3588, 11.9995, -0.086656, 0, 0, 0.996238) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C0117 [31.593500 33.358800 11.999500] -0.086656 0.000000 0.000000 0.996238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12337, 8000, 0x73B9C04D) /* PCAPRecordedObjectIID */;
