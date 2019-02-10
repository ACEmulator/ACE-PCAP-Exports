DELETE FROM `weenie` WHERE `class_Id` = 13299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13299, 'housecottage1507', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13299,   1,        128) /* ItemType - Misc */
     , (13299,   5,         10) /* EncumbranceVal */
     , (13299,  16,          1) /* ItemUseable - No */
     , (13299,  65,        101) /* Placement - Resting */
     , (13299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13299, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13299,   1, True ) /* Stuck */
     , (13299,  11, True ) /* IgnoreCollisions */
     , (13299,  13, True ) /* Ethereal */
     , (13299,  19, True ) /* Attackable */
     , (13299,  24, True ) /* UiHidden */
     , (13299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13299,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13299,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13299,   1,   33557058) /* Setup */
     , (13299,   8,  100671873) /* Icon */
     , (13299,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13299, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13299, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13299, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13299, 8040, 3041853707, 35.2663, 105.411, 7.9995, 0.7371673, 0, 0, 0.6757103) /* PCAPRecordedLocation */
/* @teleloc 0xB54F010B [35.266300 105.411000 7.999500] 0.737167 0.000000 0.000000 0.675710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13299, 8000, 2069164449) /* PCAPRecordedObjectIID */;
