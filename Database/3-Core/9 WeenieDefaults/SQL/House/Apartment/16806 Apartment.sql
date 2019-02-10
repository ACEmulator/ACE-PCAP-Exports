DELETE FROM `weenie` WHERE `class_Id` = 16806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16806, 'houseapartment3766', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16806,   1,        128) /* ItemType - Misc */
     , (16806,   5,         10) /* EncumbranceVal */
     , (16806,  16,          1) /* ItemUseable - No */
     , (16806,  65,        101) /* Placement - Resting */
     , (16806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16806, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16806,   1, True ) /* Stuck */
     , (16806,  11, True ) /* IgnoreCollisions */
     , (16806,  13, True ) /* Ethereal */
     , (16806,  19, True ) /* Attackable */
     , (16806,  24, True ) /* UiHidden */
     , (16806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16806,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16806,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16806,   1,   33557058) /* Setup */
     , (16806,   8,  100671873) /* Icon */
     , (16806,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16806, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16806, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16806, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16806, 8040, 1399390595, 60, -20, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53690183 [60.000000 -20.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16806, 8000, 1966510187) /* PCAPRecordedObjectIID */;
