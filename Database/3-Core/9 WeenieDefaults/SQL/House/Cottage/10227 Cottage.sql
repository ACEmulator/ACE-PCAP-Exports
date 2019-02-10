DELETE FROM `weenie` WHERE `class_Id` = 10227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10227, 'housecottage535', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10227,   1,        128) /* ItemType - Misc */
     , (10227,   5,         10) /* EncumbranceVal */
     , (10227,  16,          1) /* ItemUseable - No */
     , (10227,  65,        101) /* Placement - Resting */
     , (10227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10227, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10227,   1, True ) /* Stuck */
     , (10227,  11, True ) /* IgnoreCollisions */
     , (10227,  13, True ) /* Ethereal */
     , (10227,  19, True ) /* Attackable */
     , (10227,  24, True ) /* UiHidden */
     , (10227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10227,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10227,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10227,   1,   33557058) /* Setup */
     , (10227,   8,  100671873) /* Icon */
     , (10227,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10227, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10227, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10227, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10227, 8040, 3461808393, 33.5283, 129.853, 29.9995, 0.9645522, 0, 0, 0.2638921) /* PCAPRecordedLocation */
/* @teleloc 0xCE570109 [33.528300 129.853000 29.999500] 0.964552 0.000000 0.000000 0.263892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10227, 8000, 2095411354) /* PCAPRecordedObjectIID */;
