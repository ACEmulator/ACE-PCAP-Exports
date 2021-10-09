DELETE FROM `weenie` WHERE `class_Id` = 20790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20790, 'housecottage6191', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20790,   1,        128) /* ItemType - Misc */
     , (20790,   5,         10) /* EncumbranceVal */
     , (20790,  16,          1) /* ItemUseable - No */
     , (20790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20790, 155,          1) /* HouseType - Cottage */
     , (20790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20790,   1, True ) /* Stuck */
     , (20790,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20790,   1, 0x02000A42) /* Setup */
     , (20790,   8, 0x06002181) /* Icon */
     , (20790,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20790, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20790, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20790, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20790, 8040, 0x81AA0123, 105.825, 37.1268, 89.9995, 0.741729, 0, 0, -0.670699) /* PCAPRecordedLocation */
/* @teleloc 0x81AA0123 [105.825000 37.126800 89.999500] 0.741729 0.000000 0.000000 -0.670699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20790, 8000, 0x781AA13D) /* PCAPRecordedObjectIID */;
