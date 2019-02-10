DELETE FROM `weenie` WHERE `class_Id` = 9738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9738, 'housecottage46', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9738,   1,        128) /* ItemType - Misc */
     , (9738,   5,         10) /* EncumbranceVal */
     , (9738,  16,          1) /* ItemUseable - No */
     , (9738,  19,          0) /* Value */
     , (9738,  65,        101) /* Placement - Resting */
     , (9738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9738, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9738,   1, True ) /* Stuck */
     , (9738,  11, True ) /* IgnoreCollisions */
     , (9738,  13, True ) /* Ethereal */
     , (9738,  19, True ) /* Attackable */
     , (9738,  24, True ) /* UiHidden */
     , (9738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9738,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9738,   1,   33557058) /* Setup */
     , (9738,   8,  100671873) /* Icon */
     , (9738,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9738, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9738, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9738, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9738, 8040, 1036452123, 177.453, 108.318, -0.0004999936, 0.7428229, 0, 0, -0.669488) /* PCAPRecordedLocation */
/* @teleloc 0x3DC7011B [177.453000 108.318000 -0.000500] 0.742823 0.000000 0.000000 -0.669488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9738, 8000, 1943826597) /* PCAPRecordedObjectIID */;
