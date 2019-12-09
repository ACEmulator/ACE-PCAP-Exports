DELETE FROM `weenie` WHERE `class_Id` = 13752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13752, 'housecottage2060', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13752,   1,        128) /* ItemType - Misc */
     , (13752,   5,         10) /* EncumbranceVal */
     , (13752,  16,          1) /* ItemUseable - No */
     , (13752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13752, 155,          1) /* HouseType - Cottage */
     , (13752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13752,   1, True ) /* Stuck */
     , (13752,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13752,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13752,   1,   33557058) /* Setup */
     , (13752,   8,  100671873) /* Icon */
     , (13752,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13752, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13752, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13752, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13752, 8040, 2749825331, 153.389, 61.4345, 61.9995, 0.7029939, 0, 0, -0.7111959) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70133 [153.389000 61.434500 61.999500] 0.702994 0.000000 0.000000 -0.711196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13752, 8000, 2050912678) /* PCAPRecordedObjectIID */;
