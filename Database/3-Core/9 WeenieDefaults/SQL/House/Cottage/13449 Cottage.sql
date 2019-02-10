DELETE FROM `weenie` WHERE `class_Id` = 13449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13449, 'housecottage1657', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13449,   1,        128) /* ItemType - Misc */
     , (13449,   5,         10) /* EncumbranceVal */
     , (13449,  16,          1) /* ItemUseable - No */
     , (13449,  65,        101) /* Placement - Resting */
     , (13449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13449,   1, True ) /* Stuck */
     , (13449,  11, True ) /* IgnoreCollisions */
     , (13449,  13, True ) /* Ethereal */
     , (13449,  19, True ) /* Attackable */
     , (13449,  24, True ) /* UiHidden */
     , (13449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13449,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13449,   1,   33557058) /* Setup */
     , (13449,   8,  100671873) /* Icon */
     , (13449,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13449, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13449, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13449, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13449, 8040, 2347893016, 63.994, 158.976, 9.9995, -0.9961987, 0, 0, -0.08711037) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20118 [63.994000 158.976000 9.999500] -0.996199 0.000000 0.000000 -0.087110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13449, 8000, 2025791858) /* PCAPRecordedObjectIID */;
