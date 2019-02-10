DELETE FROM `weenie` WHERE `class_Id` = 9961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9961, 'housecottage269', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9961,   1,        128) /* ItemType - Misc */
     , (9961,   5,         10) /* EncumbranceVal */
     , (9961,  16,          1) /* ItemUseable - No */
     , (9961,  65,        101) /* Placement - Resting */
     , (9961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9961,   1, True ) /* Stuck */
     , (9961,  11, True ) /* IgnoreCollisions */
     , (9961,  13, True ) /* Ethereal */
     , (9961,  19, True ) /* Attackable */
     , (9961,  24, True ) /* UiHidden */
     , (9961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9961,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9961,   1,   33557058) /* Setup */
     , (9961,   8,  100671873) /* Icon */
     , (9961,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9961, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9961, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9961, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9961, 8040, 3508666673, 63.1492, 158.403, 67.9995, -0.999961, 0, 0, -0.008839659) /* PCAPRecordedLocation */
/* @teleloc 0xD1220131 [63.149200 158.403000 67.999500] -0.999961 0.000000 0.000000 -0.008840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9961, 8000, 2098339997) /* PCAPRecordedObjectIID */;
