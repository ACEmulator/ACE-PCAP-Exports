DELETE FROM `weenie` WHERE `class_Id` = 15547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15547, 'housecottage2740', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15547,   1,        128) /* ItemType - Misc */
     , (15547,   5,         10) /* EncumbranceVal */
     , (15547,  16,          1) /* ItemUseable - No */
     , (15547,  65,        101) /* Placement - Resting */
     , (15547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15547, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15547,   1, True ) /* Stuck */
     , (15547,  11, True ) /* IgnoreCollisions */
     , (15547,  13, True ) /* Ethereal */
     , (15547,  19, True ) /* Attackable */
     , (15547,  24, True ) /* UiHidden */
     , (15547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15547,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15547,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15547,   1,   33557058) /* Setup */
     , (15547,   8,  100671873) /* Icon */
     , (15547,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15547, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15547, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15547, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15547, 8040, 1521484058, 39.1401, 131.618, 63.9995, -0.6775379, 0, 0, -0.7354879) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0011A [39.140100 131.618000 63.999500] -0.677538 0.000000 0.000000 -0.735488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15547, 8000, 1974141347) /* PCAPRecordedObjectIID */;
