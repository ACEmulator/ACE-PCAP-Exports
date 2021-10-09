DELETE FROM `weenie` WHERE `class_Id` = 10137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10137, 'housecottage445', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10137,   1,        128) /* ItemType - Misc */
     , (10137,   5,         10) /* EncumbranceVal */
     , (10137,  16,          1) /* ItemUseable - No */
     , (10137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10137, 155,          1) /* HouseType - Cottage */
     , (10137, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10137,   1, True ) /* Stuck */
     , (10137,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10137,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10137,   1, 0x02000A42) /* Setup */
     , (10137,   8, 0x06002181) /* Icon */
     , (10137,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10137, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10137, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10137, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10137, 8040, 0xB1410112, 37.5876, 81.1827, 29.9995, -0.741898, 0, 0, -0.670513) /* PCAPRecordedLocation */
/* @teleloc 0xB1410112 [37.587600 81.182700 29.999500] -0.741898 0.000000 0.000000 -0.670513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10137, 8000, 0x7B14109B) /* PCAPRecordedObjectIID */;
