DELETE FROM `weenie` WHERE `class_Id` = 12323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12323, 'housecottage1013', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12323,   1,        128) /* ItemType - Misc */
     , (12323,   5,         10) /* EncumbranceVal */
     , (12323,  16,          1) /* ItemUseable - No */
     , (12323,  19,          0) /* Value */
     , (12323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12323, 155,          1) /* HouseType - Cottage */
     , (12323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12323,   1, True ) /* Stuck */
     , (12323,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12323,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12323,   1, 0x02000A42) /* Setup */
     , (12323,   8, 0x06002181) /* Icon */
     , (12323,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12323, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12323, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12323, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12323, 8040, 0x9E33011A, 103.627, 156.174, 47.9995, 0.998248, 0, 0, -0.05917) /* PCAPRecordedLocation */
/* @teleloc 0x9E33011A [103.627000 156.174000 47.999500] 0.998248 0.000000 0.000000 -0.059170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12323, 8000, 0x79E33075) /* PCAPRecordedObjectIID */;
