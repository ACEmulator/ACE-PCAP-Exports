DELETE FROM `weenie` WHERE `class_Id` = 20725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20725, 'housecottage6126', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20725,   1,        128) /* ItemType - Misc */
     , (20725,   5,         10) /* EncumbranceVal */
     , (20725,  16,          1) /* ItemUseable - No */
     , (20725,  65,        101) /* Placement - Resting */
     , (20725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20725, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20725,   1, True ) /* Stuck */
     , (20725,  11, True ) /* IgnoreCollisions */
     , (20725,  13, True ) /* Ethereal */
     , (20725,  19, True ) /* Attackable */
     , (20725,  24, True ) /* UiHidden */
     , (20725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20725,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20725,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20725,   1,   33557058) /* Setup */
     , (20725,   8,  100671873) /* Icon */
     , (20725,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20725, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20725, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20725, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20725, 8040, 2932801799, 35.5594, 33.3754, 87.9995, -0.7241464, 0, 0, -0.6896463) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0107 [35.559400 33.375400 87.999500] -0.724146 0.000000 0.000000 -0.689646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20725, 8000, 2062348704) /* PCAPRecordedObjectIID */;
