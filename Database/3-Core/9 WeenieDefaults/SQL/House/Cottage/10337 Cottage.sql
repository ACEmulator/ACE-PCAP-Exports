DELETE FROM `weenie` WHERE `class_Id` = 10337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10337, 'housecottage645', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10337,   1,        128) /* ItemType - Misc */
     , (10337,   5,         10) /* EncumbranceVal */
     , (10337,  16,          1) /* ItemUseable - No */
     , (10337,  65,        101) /* Placement - Resting */
     , (10337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10337, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10337,   1, True ) /* Stuck */
     , (10337,  11, True ) /* IgnoreCollisions */
     , (10337,  13, True ) /* Ethereal */
     , (10337,  19, True ) /* Attackable */
     , (10337,  24, True ) /* UiHidden */
     , (10337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10337,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10337,   1,   33557058) /* Setup */
     , (10337,   8,  100671873) /* Icon */
     , (10337,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10337, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10337, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10337, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10337, 8040, 2337603860, 32.9305, 155.989, 11.9995, 0.9970003, 0, 0, -0.07739713) /* PCAPRecordedLocation */
/* @teleloc 0x8B550114 [32.930500 155.989000 11.999500] 0.997000 0.000000 0.000000 -0.077397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10337, 8000, 2025148567) /* PCAPRecordedObjectIID */;
