DELETE FROM `weenie` WHERE `class_Id` = 13571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13571, 'housecottage1779', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13571,   1,        128) /* ItemType - Misc */
     , (13571,   5,         10) /* EncumbranceVal */
     , (13571,  16,          1) /* ItemUseable - No */
     , (13571,  65,        101) /* Placement - Resting */
     , (13571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13571, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13571,   1, True ) /* Stuck */
     , (13571,  11, True ) /* IgnoreCollisions */
     , (13571,  13, True ) /* Ethereal */
     , (13571,  19, True ) /* Attackable */
     , (13571,  24, True ) /* UiHidden */
     , (13571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13571,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13571,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13571,   1,   33557058) /* Setup */
     , (13571,   8,  100671873) /* Icon */
     , (13571,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13571, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13571, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13571, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13571, 8040, 3580035337, 35.076, 81.2733, 31.9995, 0.7288526, 0, 0, 0.6846706) /* PCAPRecordedLocation */
/* @teleloc 0xD5630109 [35.076000 81.273300 31.999500] 0.728853 0.000000 0.000000 0.684671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13571, 8000, 2102800801) /* PCAPRecordedObjectIID */;
