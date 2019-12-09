DELETE FROM `weenie` WHERE `class_Id` = 9695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9695, 'housecottage3', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9695,   1,        128) /* ItemType - Misc */
     , (9695,   5,         10) /* EncumbranceVal */
     , (9695,  16,          1) /* ItemUseable - No */
     , (9695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9695, 155,          1) /* HouseType - Cottage */
     , (9695, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9695,   1, True ) /* Stuck */
     , (9695,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9695,   1,   33557058) /* Setup */
     , (9695,   8,  100671875) /* Icon */
     , (9695,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9695, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9695, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9695, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9695, 8040, 1388380444, 130.361, 131.08, -0.0004999936, 0.6190442, 0, 0, -0.7853562) /* PCAPRecordedLocation */
/* @teleloc 0x52C1011C [130.361000 131.080000 -0.000500] 0.619044 0.000000 0.000000 -0.785356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9695, 8000, 1965822035) /* PCAPRecordedObjectIID */;
