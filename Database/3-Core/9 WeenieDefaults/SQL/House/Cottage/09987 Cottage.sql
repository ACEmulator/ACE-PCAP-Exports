DELETE FROM `weenie` WHERE `class_Id` = 9987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9987, 'housecottage295', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9987,   1,        128) /* ItemType - Misc */
     , (9987,   5,         10) /* EncumbranceVal */
     , (9987,  16,          1) /* ItemUseable - No */
     , (9987,  65,        101) /* Placement - Resting */
     , (9987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9987,   1, True ) /* Stuck */
     , (9987,  11, True ) /* IgnoreCollisions */
     , (9987,  13, True ) /* Ethereal */
     , (9987,  19, True ) /* Attackable */
     , (9987,  24, True ) /* UiHidden */
     , (9987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9987,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9987,   1,   33557058) /* Setup */
     , (9987,   8,  100671873) /* Icon */
     , (9987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9987, 8040, 3122987268, 38.9427, 36.715, 225.9995, -0.9999304, 0, 0, -0.0117994) /* PCAPRecordedLocation */
/* @teleloc 0xBA250104 [38.942700 36.715000 225.999500] -0.999930 0.000000 0.000000 -0.011799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9987, 8000, 2074235039) /* PCAPRecordedObjectIID */;
