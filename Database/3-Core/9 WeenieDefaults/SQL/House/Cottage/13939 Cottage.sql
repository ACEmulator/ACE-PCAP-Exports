DELETE FROM `weenie` WHERE `class_Id` = 13939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13939, 'housecottage2247', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13939,   1,        128) /* ItemType - Misc */
     , (13939,   5,         10) /* EncumbranceVal */
     , (13939,  16,          1) /* ItemUseable - No */
     , (13939,  65,        101) /* Placement - Resting */
     , (13939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13939,   1, True ) /* Stuck */
     , (13939,  11, True ) /* IgnoreCollisions */
     , (13939,  13, True ) /* Ethereal */
     , (13939,  19, True ) /* Attackable */
     , (13939,  24, True ) /* UiHidden */
     , (13939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13939,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13939,   1,   33557058) /* Setup */
     , (13939,   8,  100671873) /* Icon */
     , (13939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13939, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13939, 8040, 1251737860, 154.047, 60.6035, 45.9995, -0.0282145, 0, 0, -0.9996019) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0104 [154.047000 60.603500 45.999500] -0.028215 0.000000 0.000000 -0.999602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13939, 8000, 1957282214) /* PCAPRecordedObjectIID */;
