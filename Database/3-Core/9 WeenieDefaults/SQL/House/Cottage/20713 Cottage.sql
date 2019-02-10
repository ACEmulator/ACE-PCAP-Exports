DELETE FROM `weenie` WHERE `class_Id` = 20713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20713, 'housecottage6114', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20713,   1,        128) /* ItemType - Misc */
     , (20713,   5,         10) /* EncumbranceVal */
     , (20713,  16,          1) /* ItemUseable - No */
     , (20713,  65,        101) /* Placement - Resting */
     , (20713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20713,   1, True ) /* Stuck */
     , (20713,  11, True ) /* IgnoreCollisions */
     , (20713,  13, True ) /* Ethereal */
     , (20713,  19, True ) /* Attackable */
     , (20713,  24, True ) /* UiHidden */
     , (20713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20713,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20713,   1,   33557058) /* Setup */
     , (20713,   8,  100671873) /* Icon */
     , (20713,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20713, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20713, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20713, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20713, 8040, 3619881256, 156.387, 56.4305, 159.9995, 0.7075871, 0, 0, -0.7066261) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30128 [156.387000 56.430500 159.999500] 0.707587 0.000000 0.000000 -0.706626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20713, 8000, 2105291175) /* PCAPRecordedObjectIID */;
