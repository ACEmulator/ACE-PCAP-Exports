DELETE FROM `weenie` WHERE `class_Id` = 15057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15057, 'housecottage2570', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15057,   1,        128) /* ItemType - Misc */
     , (15057,   5,         10) /* EncumbranceVal */
     , (15057,  16,          1) /* ItemUseable - No */
     , (15057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15057, 155,          1) /* HouseType - Cottage */
     , (15057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15057,   1, True ) /* Stuck */
     , (15057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15057,   1, 0x02000A42) /* Setup */
     , (15057,   8, 0x06002181) /* Icon */
     , (15057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15057, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15057, 8040, 0x63A2011E, 136.373, 158.205, 53.9995, 0.996345, 0, 0, 0.085424) /* PCAPRecordedLocation */
/* @teleloc 0x63A2011E [136.373000 158.205000 53.999500] 0.996345 0.000000 0.000000 0.085424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15057, 8000, 0x763A21A5) /* PCAPRecordedObjectIID */;
