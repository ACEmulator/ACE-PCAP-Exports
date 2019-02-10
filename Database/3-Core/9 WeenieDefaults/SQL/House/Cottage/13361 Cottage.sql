DELETE FROM `weenie` WHERE `class_Id` = 13361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13361, 'housecottage1569', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13361,   1,        128) /* ItemType - Misc */
     , (13361,   5,         10) /* EncumbranceVal */
     , (13361,  16,          1) /* ItemUseable - No */
     , (13361,  19,          0) /* Value */
     , (13361,  65,        101) /* Placement - Resting */
     , (13361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13361, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13361,   1, True ) /* Stuck */
     , (13361,  11, True ) /* IgnoreCollisions */
     , (13361,  13, True ) /* Ethereal */
     , (13361,  19, True ) /* Attackable */
     , (13361,  24, True ) /* UiHidden */
     , (13361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13361,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13361,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13361,   1,   33557058) /* Setup */
     , (13361,   8,  100671873) /* Icon */
     , (13361,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13361, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13361, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13361, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13361, 8040, 3417440516, 107.746, 104.187, 211.9995, 0.725958, 0, 0, -0.687739) /* PCAPRecordedLocation */
/* @teleloc 0xCBB20104 [107.746000 104.187000 211.999500] 0.725958 0.000000 0.000000 -0.687739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13361, 8000, 2092638468) /* PCAPRecordedObjectIID */;
