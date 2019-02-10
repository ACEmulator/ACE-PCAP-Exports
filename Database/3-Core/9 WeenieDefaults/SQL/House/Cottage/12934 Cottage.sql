DELETE FROM `weenie` WHERE `class_Id` = 12934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12934, 'housecottage1310', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12934,   1,        128) /* ItemType - Misc */
     , (12934,   5,         10) /* EncumbranceVal */
     , (12934,  16,          1) /* ItemUseable - No */
     , (12934,  19,          0) /* Value */
     , (12934,  65,        101) /* Placement - Resting */
     , (12934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12934,   1, True ) /* Stuck */
     , (12934,  11, True ) /* IgnoreCollisions */
     , (12934,  13, True ) /* Ethereal */
     , (12934,  19, True ) /* Attackable */
     , (12934,  24, True ) /* UiHidden */
     , (12934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12934,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12934,   1,   33557058) /* Setup */
     , (12934,   8,  100671873) /* Icon */
     , (12934,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12934, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12934, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12934, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12934, 8040, 2105409811, 63.0907, 156.52, 57.9995, 0.7321531, 0, 0, 0.6811401) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0113 [63.090700 156.520000 57.999500] 0.732153 0.000000 0.000000 0.681140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12934, 8000, 2010636602) /* PCAPRecordedObjectIID */;
