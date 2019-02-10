DELETE FROM `weenie` WHERE `class_Id` = 13972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13972, 'housecottage2280', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13972,   1,        128) /* ItemType - Misc */
     , (13972,   5,         10) /* EncumbranceVal */
     , (13972,  16,          1) /* ItemUseable - No */
     , (13972,  65,        101) /* Placement - Resting */
     , (13972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13972,   1, True ) /* Stuck */
     , (13972,  11, True ) /* IgnoreCollisions */
     , (13972,  13, True ) /* Ethereal */
     , (13972,  19, True ) /* Attackable */
     , (13972,  24, True ) /* UiHidden */
     , (13972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13972,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13972,   1,   33557058) /* Setup */
     , (13972,   8,  100671873) /* Icon */
     , (13972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13972, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13972, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13972, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13972, 8040, 1537343772, 38.5907, 130.173, 35.9995, -0.7010309, 0, 0, -0.7131309) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2011C [38.590700 130.173000 35.999500] -0.701031 0.000000 0.000000 -0.713131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13972, 8000, 1975132585) /* PCAPRecordedObjectIID */;
