DELETE FROM `weenie` WHERE `class_Id` = 18898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18898, 'houseapartment6025', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18898,   1,        128) /* ItemType - Misc */
     , (18898,   5,         10) /* EncumbranceVal */
     , (18898,  16,          1) /* ItemUseable - No */
     , (18898,  65,        101) /* Placement - Resting */
     , (18898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18898, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18898,   1, True ) /* Stuck */
     , (18898,  11, True ) /* IgnoreCollisions */
     , (18898,  13, True ) /* Ethereal */
     , (18898,  19, True ) /* Attackable */
     , (18898,  24, True ) /* UiHidden */
     , (18898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18898,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18898,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18898,   1,   33557058) /* Setup */
     , (18898,   8,  100671873) /* Icon */
     , (18898,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18898, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18898, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18898, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18898, 8040, 2566914705, 190, -190, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x99000291 [190.000000 -190.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18898, 8000, 2039480497) /* PCAPRecordedObjectIID */;
