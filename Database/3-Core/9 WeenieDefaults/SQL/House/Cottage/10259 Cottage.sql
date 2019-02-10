DELETE FROM `weenie` WHERE `class_Id` = 10259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10259, 'housecottage567', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10259,   1,        128) /* ItemType - Misc */
     , (10259,   5,         10) /* EncumbranceVal */
     , (10259,  16,          1) /* ItemUseable - No */
     , (10259,  19,          0) /* Value */
     , (10259,  65,        101) /* Placement - Resting */
     , (10259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10259, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10259,   1, True ) /* Stuck */
     , (10259,  11, True ) /* IgnoreCollisions */
     , (10259,  13, True ) /* Ethereal */
     , (10259,  19, True ) /* Attackable */
     , (10259,  24, True ) /* UiHidden */
     , (10259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10259,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10259,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10259,   1,   33557058) /* Setup */
     , (10259,   8,  100671873) /* Icon */
     , (10259,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10259, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10259, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10259, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10259, 8040, 3781558560, 34.7849, 157.136, -0.0004999936, -0.9145539, 0, 0, 0.404464) /* PCAPRecordedLocation */
/* @teleloc 0xE1660120 [34.784900 157.136000 -0.000500] -0.914554 0.000000 0.000000 0.404464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10259, 8000, 2115395722) /* PCAPRecordedObjectIID */;
