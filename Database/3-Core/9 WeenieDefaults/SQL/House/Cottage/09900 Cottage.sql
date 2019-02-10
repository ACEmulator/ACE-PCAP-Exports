DELETE FROM `weenie` WHERE `class_Id` = 9900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9900, 'housecottage208', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9900,   1,        128) /* ItemType - Misc */
     , (9900,   5,         10) /* EncumbranceVal */
     , (9900,  16,          1) /* ItemUseable - No */
     , (9900,  65,        101) /* Placement - Resting */
     , (9900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9900,   1, True ) /* Stuck */
     , (9900,  11, True ) /* IgnoreCollisions */
     , (9900,  13, True ) /* Ethereal */
     , (9900,  19, True ) /* Attackable */
     , (9900,  24, True ) /* UiHidden */
     , (9900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9900,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9900,   1,   33557058) /* Setup */
     , (9900,   8,  100671873) /* Icon */
     , (9900,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9900, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9900, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9900, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9900, 8040, 3059810600, 9.98947, 111.306, 23.9995, -0.6096041, 0, 0, -0.7927061) /* PCAPRecordedLocation */
/* @teleloc 0xB6610128 [9.989470 111.306000 23.999500] -0.609604 0.000000 0.000000 -0.792706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9900, 8000, 2070286496) /* PCAPRecordedObjectIID */;
