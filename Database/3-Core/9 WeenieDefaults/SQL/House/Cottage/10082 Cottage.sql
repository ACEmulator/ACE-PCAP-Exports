DELETE FROM `weenie` WHERE `class_Id` = 10082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10082, 'housecottage390', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10082,   1,        128) /* ItemType - Misc */
     , (10082,   5,         10) /* EncumbranceVal */
     , (10082,  16,          1) /* ItemUseable - No */
     , (10082,  65,        101) /* Placement - Resting */
     , (10082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10082, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10082,   1, True ) /* Stuck */
     , (10082,  11, True ) /* IgnoreCollisions */
     , (10082,  13, True ) /* Ethereal */
     , (10082,  19, True ) /* Attackable */
     , (10082,  24, True ) /* UiHidden */
     , (10082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10082,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10082,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10082,   1,   33557058) /* Setup */
     , (10082,   8,  100671873) /* Icon */
     , (10082,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10082, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10082, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10082, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10082, 8040, 2170421560, 37.2267, 133.695, 5.9995, 0.6931604, 0, 0, 0.7207834) /* PCAPRecordedLocation */
/* @teleloc 0x815E0138 [37.226700 133.695000 5.999500] 0.693160 0.000000 0.000000 0.720783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10082, 8000, 2014699676) /* PCAPRecordedObjectIID */;
