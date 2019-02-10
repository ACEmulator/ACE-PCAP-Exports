DELETE FROM `weenie` WHERE `class_Id` = 9734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9734, 'housecottage42', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9734,   1,        128) /* ItemType - Misc */
     , (9734,   5,         10) /* EncumbranceVal */
     , (9734,  16,          1) /* ItemUseable - No */
     , (9734,  19,          0) /* Value */
     , (9734,  65,        101) /* Placement - Resting */
     , (9734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9734, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9734,   1, True ) /* Stuck */
     , (9734,  11, True ) /* IgnoreCollisions */
     , (9734,  13, True ) /* Ethereal */
     , (9734,  19, True ) /* Attackable */
     , (9734,  24, True ) /* UiHidden */
     , (9734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9734,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9734,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9734,   1,   33557058) /* Setup */
     , (9734,   8,  100671873) /* Icon */
     , (9734,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9734, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9734, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9734, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9734, 8040, 1036452100, 86.9769, 155.396, -0.0004999936, 0.999694, 0, 0, -0.0247378) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70104 [86.976900 155.396000 -0.000500] 0.999694 0.000000 0.000000 -0.024738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9734, 8000, 1943826586) /* PCAPRecordedObjectIID */;
