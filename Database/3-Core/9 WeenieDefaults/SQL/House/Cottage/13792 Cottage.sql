DELETE FROM `weenie` WHERE `class_Id` = 13792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13792, 'housecottage2100', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13792,   1,        128) /* ItemType - Misc */
     , (13792,   5,         10) /* EncumbranceVal */
     , (13792,  16,          1) /* ItemUseable - No */
     , (13792,  65,        101) /* Placement - Resting */
     , (13792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13792, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13792,   1, True ) /* Stuck */
     , (13792,  11, True ) /* IgnoreCollisions */
     , (13792,  13, True ) /* Ethereal */
     , (13792,  19, True ) /* Attackable */
     , (13792,  24, True ) /* UiHidden */
     , (13792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13792,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13792,   1,   33557058) /* Setup */
     , (13792,   8,  100671873) /* Icon */
     , (13792,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13792, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13792, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13792, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13792, 8040, 3352428854, 156.956, 103.876, 57.9995, -0.744625, 0, 0, 0.667483) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20136 [156.956000 103.876000 57.999500] -0.744625 0.000000 0.000000 0.667483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13792, 8000, 2088575398) /* PCAPRecordedObjectIID */;
