DELETE FROM `weenie` WHERE `class_Id` = 10350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10350, 'housecottage658', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10350,   1,        128) /* ItemType - Misc */
     , (10350,   5,         10) /* EncumbranceVal */
     , (10350,  16,          1) /* ItemUseable - No */
     , (10350,  19,          0) /* Value */
     , (10350,  65,        101) /* Placement - Resting */
     , (10350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10350, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10350,   1, True ) /* Stuck */
     , (10350,  11, True ) /* IgnoreCollisions */
     , (10350,  13, True ) /* Ethereal */
     , (10350,  19, True ) /* Attackable */
     , (10350,  24, True ) /* UiHidden */
     , (10350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10350,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10350,   1,   33557058) /* Setup */
     , (10350,   8,  100671873) /* Icon */
     , (10350,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10350, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10350, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10350, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10350, 8040, 3148349698, 158.895, 129.89, 71.9995, -0.3174839, 0, 0, -0.9482636) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80102 [158.895000 129.890000 71.999500] -0.317484 0.000000 0.000000 -0.948264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10350, 8000, 2075820189) /* PCAPRecordedObjectIID */;
