DELETE FROM `weenie` WHERE `class_Id` = 13720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13720, 'housecottage2028', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13720,   1,        128) /* ItemType - Misc */
     , (13720,   5,         10) /* EncumbranceVal */
     , (13720,  16,          1) /* ItemUseable - No */
     , (13720,  65,        101) /* Placement - Resting */
     , (13720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13720,   1, True ) /* Stuck */
     , (13720,  11, True ) /* IgnoreCollisions */
     , (13720,  13, True ) /* Ethereal */
     , (13720,  19, True ) /* Attackable */
     , (13720,  24, True ) /* UiHidden */
     , (13720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13720,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13720,   1,   33557058) /* Setup */
     , (13720,   8,  100671873) /* Icon */
     , (13720,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13720, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13720, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13720, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13720, 8040, 2765029679, 129.001, 156.058, 137.9995, -0.9973288, 0, 0, 0.07304338) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF012F [129.001000 156.058000 137.999500] -0.997329 0.000000 0.000000 0.073043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13720, 8000, 2051862950) /* PCAPRecordedObjectIID */;
