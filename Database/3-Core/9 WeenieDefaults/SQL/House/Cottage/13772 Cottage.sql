DELETE FROM `weenie` WHERE `class_Id` = 13772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13772, 'housecottage2080', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13772,   1,        128) /* ItemType - Misc */
     , (13772,   5,         10) /* EncumbranceVal */
     , (13772,  16,          1) /* ItemUseable - No */
     , (13772,  65,        101) /* Placement - Resting */
     , (13772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13772, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13772,   1, True ) /* Stuck */
     , (13772,  11, True ) /* IgnoreCollisions */
     , (13772,  13, True ) /* Ethereal */
     , (13772,  19, True ) /* Attackable */
     , (13772,  24, True ) /* UiHidden */
     , (13772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13772,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13772,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13772,   1,   33557058) /* Setup */
     , (13772,   8,  100671873) /* Icon */
     , (13772,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13772, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13772, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13772, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13772, 8040, 2124349731, 128.391, 152.449, 83.9995, 0.723652, 0, 0, 0.690165) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0123 [128.391000 152.449000 83.999500] 0.723652 0.000000 0.000000 0.690165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13772, 8000, 2011820450) /* PCAPRecordedObjectIID */;
