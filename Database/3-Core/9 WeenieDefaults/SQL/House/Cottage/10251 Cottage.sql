DELETE FROM `weenie` WHERE `class_Id` = 10251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10251, 'housecottage559', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10251,   1,        128) /* ItemType - Misc */
     , (10251,   5,         10) /* EncumbranceVal */
     , (10251,  16,          1) /* ItemUseable - No */
     , (10251,  65,        101) /* Placement - Resting */
     , (10251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10251, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10251,   1, True ) /* Stuck */
     , (10251,  11, True ) /* IgnoreCollisions */
     , (10251,  13, True ) /* Ethereal */
     , (10251,  19, True ) /* Attackable */
     , (10251,  24, True ) /* UiHidden */
     , (10251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10251,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10251,   1,   33557058) /* Setup */
     , (10251,   8,  100671873) /* Icon */
     , (10251,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10251, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10251, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10251, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10251, 8040, 3746300216, 57.7536, 156, 25.9995, 0.9923339, 0, 0, -0.123586) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0138 [57.753600 156.000000 25.999500] 0.992334 0.000000 0.000000 -0.123586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10251, 8000, 2113192091) /* PCAPRecordedObjectIID */;
