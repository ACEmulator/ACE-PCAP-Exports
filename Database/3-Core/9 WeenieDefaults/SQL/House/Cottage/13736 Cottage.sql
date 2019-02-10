DELETE FROM `weenie` WHERE `class_Id` = 13736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13736, 'housecottage2044', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13736,   1,        128) /* ItemType - Misc */
     , (13736,   5,         10) /* EncumbranceVal */
     , (13736,  16,          1) /* ItemUseable - No */
     , (13736,  65,        101) /* Placement - Resting */
     , (13736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13736, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13736,   1, True ) /* Stuck */
     , (13736,  11, True ) /* IgnoreCollisions */
     , (13736,  13, True ) /* Ethereal */
     , (13736,  19, True ) /* Attackable */
     , (13736,  24, True ) /* UiHidden */
     , (13736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13736,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13736,   1,   33557058) /* Setup */
     , (13736,   8,  100671873) /* Icon */
     , (13736,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13736, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13736, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13736, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13736, 8040, 2179531055, 157.61, 56.2148, 101.9995, -0.7326089, 0, 0, 0.6806499) /* PCAPRecordedLocation */
/* @teleloc 0x81E9012F [157.610000 56.214800 101.999500] -0.732609 0.000000 0.000000 0.680650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13736, 8000, 2015269286) /* PCAPRecordedObjectIID */;
