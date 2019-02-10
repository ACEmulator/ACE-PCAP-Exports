DELETE FROM `weenie` WHERE `class_Id` = 10384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10384, 'housecottage692', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10384,   1,        128) /* ItemType - Misc */
     , (10384,   5,         10) /* EncumbranceVal */
     , (10384,  16,          1) /* ItemUseable - No */
     , (10384,  19,          0) /* Value */
     , (10384,  65,        101) /* Placement - Resting */
     , (10384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10384, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10384,   1, True ) /* Stuck */
     , (10384,  11, True ) /* IgnoreCollisions */
     , (10384,  13, True ) /* Ethereal */
     , (10384,  19, True ) /* Attackable */
     , (10384,  24, True ) /* UiHidden */
     , (10384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10384,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10384,   1,   33557058) /* Setup */
     , (10384,   8,  100671873) /* Icon */
     , (10384,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10384, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10384, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10384, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10384, 8040, 3247374596, 155.367, 154.494, 7.9995, -0.9991022, 0, 0, -0.04236391) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0104 [155.367000 154.494000 7.999500] -0.999102 0.000000 0.000000 -0.042364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10384, 8000, 2082009239) /* PCAPRecordedObjectIID */;
