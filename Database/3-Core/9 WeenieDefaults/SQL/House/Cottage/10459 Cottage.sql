DELETE FROM `weenie` WHERE `class_Id` = 10459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10459, 'housecottage767', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10459,   1,        128) /* ItemType - Misc */
     , (10459,   5,         10) /* EncumbranceVal */
     , (10459,  16,          1) /* ItemUseable - No */
     , (10459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10459, 155,          1) /* HouseType - Cottage */
     , (10459, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10459,   1, True ) /* Stuck */
     , (10459,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10459,   1, 0x02000A42) /* Setup */
     , (10459,   8, 0x06002181) /* Icon */
     , (10459,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10459, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10459, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10459, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10459, 8040, 0x4EAC0104, 34.6424, 153.229, 93.9995, 0.996238, 0, 0, 0.086661) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0104 [34.642400 153.229000 93.999500] 0.996238 0.000000 0.000000 0.086661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10459, 8000, 0x74EAC09A) /* PCAPRecordedObjectIID */;
