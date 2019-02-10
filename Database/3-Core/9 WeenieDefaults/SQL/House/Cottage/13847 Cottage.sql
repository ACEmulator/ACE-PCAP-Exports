DELETE FROM `weenie` WHERE `class_Id` = 13847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13847, 'housecottage2155', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13847,   1,        128) /* ItemType - Misc */
     , (13847,   5,         10) /* EncumbranceVal */
     , (13847,  16,          1) /* ItemUseable - No */
     , (13847,  65,        101) /* Placement - Resting */
     , (13847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13847, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13847,   1, True ) /* Stuck */
     , (13847,  11, True ) /* IgnoreCollisions */
     , (13847,  13, True ) /* Ethereal */
     , (13847,  19, True ) /* Attackable */
     , (13847,  24, True ) /* UiHidden */
     , (13847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13847,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13847,   1,   33557058) /* Setup */
     , (13847,   8,  100671873) /* Icon */
     , (13847,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13847, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13847, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13847, 8040, 2060845321, 156.92, 86.5424, 195.9995, 0.7147431, 0, 0, -0.6993871) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60109 [156.920000 86.542400 195.999500] 0.714743 0.000000 0.000000 -0.699387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13847, 8000, 2007851428) /* PCAPRecordedObjectIID */;
