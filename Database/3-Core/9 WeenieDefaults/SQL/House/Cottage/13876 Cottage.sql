DELETE FROM `weenie` WHERE `class_Id` = 13876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13876, 'housecottage2184', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13876,   1,        128) /* ItemType - Misc */
     , (13876,   5,         10) /* EncumbranceVal */
     , (13876,  16,          1) /* ItemUseable - No */
     , (13876,  65,        101) /* Placement - Resting */
     , (13876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13876, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13876,   1, True ) /* Stuck */
     , (13876,  11, True ) /* IgnoreCollisions */
     , (13876,  13, True ) /* Ethereal */
     , (13876,  19, True ) /* Attackable */
     , (13876,  24, True ) /* UiHidden */
     , (13876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13876,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13876,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13876,   1,   33557058) /* Setup */
     , (13876,   8,  100671873) /* Icon */
     , (13876,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13876, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13876, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13876, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13876, 8040, 1436549385, 34.4908, 81.3456, 43.9995, -0.7324803, 0, 0, -0.6807882) /* PCAPRecordedLocation */
/* @teleloc 0x55A00109 [34.490800 81.345600 43.999500] -0.732480 0.000000 0.000000 -0.680788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13876, 8000, 1968832929) /* PCAPRecordedObjectIID */;
