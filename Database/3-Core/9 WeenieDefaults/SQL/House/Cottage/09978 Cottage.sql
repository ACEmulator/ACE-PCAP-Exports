DELETE FROM `weenie` WHERE `class_Id` = 9978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9978, 'housecottage286', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9978,   1,        128) /* ItemType - Misc */
     , (9978,   5,         10) /* EncumbranceVal */
     , (9978,  16,          1) /* ItemUseable - No */
     , (9978,  19,          0) /* Value */
     , (9978,  65,        101) /* Placement - Resting */
     , (9978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9978,   1, True ) /* Stuck */
     , (9978,  11, True ) /* IgnoreCollisions */
     , (9978,  13, True ) /* Ethereal */
     , (9978,  19, True ) /* Attackable */
     , (9978,  24, True ) /* UiHidden */
     , (9978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9978,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9978,   1,   33557058) /* Setup */
     , (9978,   8,  100671873) /* Icon */
     , (9978,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9978, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9978, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9978, 8040, 3256877362, 105.653, 157.002, 49.9995, 0.729661, 0, 0, -0.683809) /* PCAPRecordedLocation */
/* @teleloc 0xC2200132 [105.653000 157.002000 49.999500] 0.729661 0.000000 0.000000 -0.683809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9978, 8000, 2082603166) /* PCAPRecordedObjectIID */;
