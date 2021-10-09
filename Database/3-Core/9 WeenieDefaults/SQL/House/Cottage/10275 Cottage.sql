DELETE FROM `weenie` WHERE `class_Id` = 10275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10275, 'housecottage583', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10275,   1,        128) /* ItemType - Misc */
     , (10275,   5,         10) /* EncumbranceVal */
     , (10275,  16,          1) /* ItemUseable - No */
     , (10275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10275, 155,          1) /* HouseType - Cottage */
     , (10275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10275,   1, True ) /* Stuck */
     , (10275,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10275,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10275,   1, 0x02000A42) /* Setup */
     , (10275,   8, 0x06002181) /* Icon */
     , (10275,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10275, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10275, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10275, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10275, 8040, 0xBB790136, 129.361, 155.011, 27.9995, 0.970044, 0, 0, -0.242928) /* PCAPRecordedLocation */
/* @teleloc 0xBB790136 [129.361000 155.011000 27.999500] 0.970044 0.000000 0.000000 -0.242928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10275, 8000, 0x7BB7909B) /* PCAPRecordedObjectIID */;
