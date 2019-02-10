DELETE FROM `weenie` WHERE `class_Id` = 13436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13436, 'housecottage1644', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13436,   1,        128) /* ItemType - Misc */
     , (13436,   5,         10) /* EncumbranceVal */
     , (13436,  16,          1) /* ItemUseable - No */
     , (13436,  19,          0) /* Value */
     , (13436,  65,        101) /* Placement - Resting */
     , (13436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13436, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13436,   1, True ) /* Stuck */
     , (13436,  11, True ) /* IgnoreCollisions */
     , (13436,  13, True ) /* Ethereal */
     , (13436,  19, True ) /* Attackable */
     , (13436,  24, True ) /* UiHidden */
     , (13436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13436,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13436,   1,   33557058) /* Setup */
     , (13436,   8,  100671873) /* Icon */
     , (13436,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13436, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13436, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13436, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13436, 8040, 2297889024, 106.776, 178.661, 1.9995, -0.800562, 0, 0, -0.59925) /* PCAPRecordedLocation */
/* @teleloc 0x88F70100 [106.776000 178.661000 1.999500] -0.800562 0.000000 0.000000 -0.599250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13436, 8000, 2022666659) /* PCAPRecordedObjectIID */;
