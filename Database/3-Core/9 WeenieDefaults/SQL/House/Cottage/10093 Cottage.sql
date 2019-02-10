DELETE FROM `weenie` WHERE `class_Id` = 10093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10093, 'housecottage401', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10093,   1,        128) /* ItemType - Misc */
     , (10093,   5,         10) /* EncumbranceVal */
     , (10093,  16,          1) /* ItemUseable - No */
     , (10093,  65,        101) /* Placement - Resting */
     , (10093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10093, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10093,   1, True ) /* Stuck */
     , (10093,  11, True ) /* IgnoreCollisions */
     , (10093,  13, True ) /* Ethereal */
     , (10093,  19, True ) /* Attackable */
     , (10093,  24, True ) /* UiHidden */
     , (10093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10093,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10093,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10093,   1,   33557058) /* Setup */
     , (10093,   8,  100671873) /* Icon */
     , (10093,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10093, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10093, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10093, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10093, 8040, 2355036458, 156.167, 110.589, 9.9995, 0.7101781, 0, 0, -0.704022) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F012A [156.167000 110.589000 9.999500] 0.710178 0.000000 0.000000 -0.704022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10093, 8000, 2026238116) /* PCAPRecordedObjectIID */;
