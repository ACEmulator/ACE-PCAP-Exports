DELETE FROM `weenie` WHERE `class_Id` = 15526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15526, 'housecottage2719', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15526,   1,        128) /* ItemType - Misc */
     , (15526,   5,         10) /* EncumbranceVal */
     , (15526,  16,          1) /* ItemUseable - No */
     , (15526,  65,        101) /* Placement - Resting */
     , (15526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15526, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15526,   1, True ) /* Stuck */
     , (15526,  11, True ) /* IgnoreCollisions */
     , (15526,  13, True ) /* Ethereal */
     , (15526,  19, True ) /* Attackable */
     , (15526,  24, True ) /* UiHidden */
     , (15526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15526,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15526,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15526,   1,   33557058) /* Setup */
     , (15526,   8,  100671873) /* Icon */
     , (15526,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15526, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15526, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15526, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15526, 8040, 2311913756, 160.048, 132.074, 123.9995, -0.9998887, 0, 0, 0.0149189) /* PCAPRecordedLocation */
/* @teleloc 0x89CD011C [160.048000 132.074000 123.999500] -0.999889 0.000000 0.000000 0.014919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15526, 8000, 2023543100) /* PCAPRecordedObjectIID */;
