DELETE FROM `weenie` WHERE `class_Id` = 9788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9788, 'housecottage96', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9788,   1,        128) /* ItemType - Misc */
     , (9788,   5,         10) /* EncumbranceVal */
     , (9788,  16,          1) /* ItemUseable - No */
     , (9788,  65,        101) /* Placement - Resting */
     , (9788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9788,   1, True ) /* Stuck */
     , (9788,  11, True ) /* IgnoreCollisions */
     , (9788,  13, True ) /* Ethereal */
     , (9788,  19, True ) /* Attackable */
     , (9788,  24, True ) /* UiHidden */
     , (9788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9788,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9788,   1,   33557058) /* Setup */
     , (9788,   8,  100671873) /* Icon */
     , (9788,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9788, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9788, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9788, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9788, 8040, 3748266244, 35.4909, 32.4409, 13.9995, 0.704013, 0, 0, -0.7101871) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0104 [35.490900 32.440900 13.999500] 0.704013 0.000000 0.000000 -0.710187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9788, 8000, 2113314969) /* PCAPRecordedObjectIID */;
