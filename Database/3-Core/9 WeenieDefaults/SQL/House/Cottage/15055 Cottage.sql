DELETE FROM `weenie` WHERE `class_Id` = 15055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15055, 'housecottage2568', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15055,   1,        128) /* ItemType - Misc */
     , (15055,   5,         10) /* EncumbranceVal */
     , (15055,  16,          1) /* ItemUseable - No */
     , (15055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15055, 155,          1) /* HouseType - Cottage */
     , (15055, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15055,   1, True ) /* Stuck */
     , (15055,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15055,   1, 0x02000A42) /* Setup */
     , (15055,   8, 0x06002181) /* Icon */
     , (15055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15055, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15055, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15055, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15055, 8040, 0x63A20111, 33.9738, 136.725, 41.9995, 0.727029, 0, 0, 0.686606) /* PCAPRecordedLocation */
/* @teleloc 0x63A20111 [33.973800 136.725000 41.999500] 0.727029 0.000000 0.000000 0.686606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15055, 8000, 0x763A21A3) /* PCAPRecordedObjectIID */;
