DELETE FROM `weenie` WHERE `class_Id` = 13751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13751, 'housecottage2059', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13751,   1,        128) /* ItemType - Misc */
     , (13751,   5,         10) /* EncumbranceVal */
     , (13751,  16,          1) /* ItemUseable - No */
     , (13751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13751, 155,          1) /* HouseType - Cottage */
     , (13751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13751,   1, True ) /* Stuck */
     , (13751,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13751,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13751,   1,   33557058) /* Setup */
     , (13751,   8,  100671873) /* Icon */
     , (13751,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13751, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13751, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13751, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13751, 8040, 2749825320, 155.959, 110.939, 55.9995, 0.6561749, 0, 0, -0.7546089) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70128 [155.959000 110.939000 55.999500] 0.656175 0.000000 0.000000 -0.754609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13751, 8000, 2050912677) /* PCAPRecordedObjectIID */;
