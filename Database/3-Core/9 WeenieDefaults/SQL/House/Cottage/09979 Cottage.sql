DELETE FROM `weenie` WHERE `class_Id` = 9979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9979, 'housecottage287', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9979,   1,        128) /* ItemType - Misc */
     , (9979,   5,         10) /* EncumbranceVal */
     , (9979,  16,          1) /* ItemUseable - No */
     , (9979,  65,        101) /* Placement - Resting */
     , (9979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9979,   1, True ) /* Stuck */
     , (9979,  11, True ) /* IgnoreCollisions */
     , (9979,  13, True ) /* Ethereal */
     , (9979,  19, True ) /* Attackable */
     , (9979,  24, True ) /* UiHidden */
     , (9979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9979,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9979,   1,   33557058) /* Setup */
     , (9979,   8,  100671873) /* Icon */
     , (9979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9979, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9979, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9979, 8040, 3256877369, 35.9792, 158.56, 51.9995, 0.6778002, 0, 0, 0.7352462) /* PCAPRecordedLocation */
/* @teleloc 0xC2200139 [35.979200 158.560000 51.999500] 0.677800 0.000000 0.000000 0.735246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9979, 8000, 2082603167) /* PCAPRecordedObjectIID */;
