DELETE FROM `weenie` WHERE `class_Id` = 10414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10414, 'housecottage722', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10414,   1,        128) /* ItemType - Misc */
     , (10414,   5,         10) /* EncumbranceVal */
     , (10414,  16,          1) /* ItemUseable - No */
     , (10414,  65,        101) /* Placement - Resting */
     , (10414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10414,   1, True ) /* Stuck */
     , (10414,  11, True ) /* IgnoreCollisions */
     , (10414,  13, True ) /* Ethereal */
     , (10414,  19, True ) /* Attackable */
     , (10414,  24, True ) /* UiHidden */
     , (10414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10414,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10414,   1,   33557058) /* Setup */
     , (10414,   8,  100671873) /* Icon */
     , (10414,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10414, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10414, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10414, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10414, 8040, 2695561487, 81.4451, 156.203, 61.9995, 0.9852945, 0, 0, -0.1708651) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB010F [81.445100 156.203000 61.999500] 0.985295 0.000000 0.000000 -0.170865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10414, 8000, 2047520919) /* PCAPRecordedObjectIID */;
