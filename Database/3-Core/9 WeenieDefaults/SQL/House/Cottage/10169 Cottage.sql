DELETE FROM `weenie` WHERE `class_Id` = 10169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10169, 'housecottage477', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10169,   1,        128) /* ItemType - Misc */
     , (10169,   5,         10) /* EncumbranceVal */
     , (10169,  16,          1) /* ItemUseable - No */
     , (10169,  19,          0) /* Value */
     , (10169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10169, 155,          1) /* HouseType - Cottage */
     , (10169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10169,   1, True ) /* Stuck */
     , (10169,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10169,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10169,   1, 0x02000A42) /* Setup */
     , (10169,   8, 0x06002181) /* Icon */
     , (10169,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10169, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10169, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10169, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10169, 8040, 0x879F0109, 81.2576, 58.8384, 113.9995, 0.999968, 0, 0, 0.008049) /* PCAPRecordedLocation */
/* @teleloc 0x879F0109 [81.257600 58.838400 113.999500] 0.999968 0.000000 0.000000 0.008049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10169, 8000, 0x7879F09B) /* PCAPRecordedObjectIID */;
