DELETE FROM `weenie` WHERE `class_Id` = 18701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18701, 'houseapartment5828', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18701,   1,        128) /* ItemType - Misc */
     , (18701,   5,         10) /* EncumbranceVal */
     , (18701,  16,          1) /* ItemUseable - No */
     , (18701,  65,        101) /* Placement - Resting */
     , (18701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18701, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18701,   1, True ) /* Stuck */
     , (18701,  11, True ) /* IgnoreCollisions */
     , (18701,  13, True ) /* Ethereal */
     , (18701,  19, True ) /* Attackable */
     , (18701,  24, True ) /* UiHidden */
     , (18701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18701,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18701,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18701,   1,   33557058) /* Setup */
     , (18701,   8,  100671873) /* Icon */
     , (18701,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18701, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18701, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18701, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18701, 8040, 2499805852, 10, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9500029C [10.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18701, 8000, 2035286213) /* PCAPRecordedObjectIID */;
