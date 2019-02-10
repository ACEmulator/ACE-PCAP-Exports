DELETE FROM `weenie` WHERE `class_Id` = 13534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13534, 'housecottage1742', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13534,   1,        128) /* ItemType - Misc */
     , (13534,   5,         10) /* EncumbranceVal */
     , (13534,  16,          1) /* ItemUseable - No */
     , (13534,  65,        101) /* Placement - Resting */
     , (13534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13534, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13534,   1, True ) /* Stuck */
     , (13534,  11, True ) /* IgnoreCollisions */
     , (13534,  13, True ) /* Ethereal */
     , (13534,  19, True ) /* Attackable */
     , (13534,  24, True ) /* UiHidden */
     , (13534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13534,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13534,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13534,   1,   33557058) /* Setup */
     , (13534,   8,  100671873) /* Icon */
     , (13534,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13534, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13534, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13534, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13534, 8040, 2590703876, 58.0122, 37.6834, 59.9995, 0.0356839, 0, 0, -0.9993631) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0104 [58.012200 37.683400 59.999500] 0.035684 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13534, 8000, 2040967588) /* PCAPRecordedObjectIID */;
