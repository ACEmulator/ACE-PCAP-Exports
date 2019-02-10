DELETE FROM `weenie` WHERE `class_Id` = 13257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13257, 'housecottage1465', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13257,   1,        128) /* ItemType - Misc */
     , (13257,   5,         10) /* EncumbranceVal */
     , (13257,  16,          1) /* ItemUseable - No */
     , (13257,  65,        101) /* Placement - Resting */
     , (13257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13257, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13257,   1, True ) /* Stuck */
     , (13257,  11, True ) /* IgnoreCollisions */
     , (13257,  13, True ) /* Ethereal */
     , (13257,  19, True ) /* Attackable */
     , (13257,  24, True ) /* UiHidden */
     , (13257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13257,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13257,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13257,   1,   33557058) /* Setup */
     , (13257,   8,  100671873) /* Icon */
     , (13257,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13257, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13257, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13257, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13257, 8040, 2360934714, 111.642, 83.7167, 87.9995, 0.9999999, 0, 0, 0.0004723869) /* PCAPRecordedLocation */
/* @teleloc 0x8CB9013A [111.642000 83.716700 87.999500] 1.000000 0.000000 0.000000 0.000472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13257, 8000, 2026607022) /* PCAPRecordedObjectIID */;
