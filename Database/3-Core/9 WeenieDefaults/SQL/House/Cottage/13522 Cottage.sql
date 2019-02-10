DELETE FROM `weenie` WHERE `class_Id` = 13522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13522, 'housecottage1730', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13522,   1,        128) /* ItemType - Misc */
     , (13522,   5,         10) /* EncumbranceVal */
     , (13522,  16,          1) /* ItemUseable - No */
     , (13522,  65,        101) /* Placement - Resting */
     , (13522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13522, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13522,   1, True ) /* Stuck */
     , (13522,  11, True ) /* IgnoreCollisions */
     , (13522,  13, True ) /* Ethereal */
     , (13522,  19, True ) /* Attackable */
     , (13522,  24, True ) /* UiHidden */
     , (13522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13522,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13522,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13522,   1,   33557058) /* Setup */
     , (13522,   8,  100671873) /* Icon */
     , (13522,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13522, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13522, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13522, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13522, 8040, 2622292228, 36.7041, 38.3633, 15.9995, -0.01790889, 0, 0, 0.9998396) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D0104 [36.704100 38.363300 15.999500] -0.017909 0.000000 0.000000 0.999840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13522, 8000, 2042941856) /* PCAPRecordedObjectIID */;
