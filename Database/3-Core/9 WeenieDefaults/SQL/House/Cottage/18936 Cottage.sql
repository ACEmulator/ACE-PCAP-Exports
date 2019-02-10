DELETE FROM `weenie` WHERE `class_Id` = 18936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18936, 'housecottage3863', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18936,   1,        128) /* ItemType - Misc */
     , (18936,   5,         10) /* EncumbranceVal */
     , (18936,  16,          1) /* ItemUseable - No */
     , (18936,  65,        101) /* Placement - Resting */
     , (18936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18936,   1, True ) /* Stuck */
     , (18936,  11, True ) /* IgnoreCollisions */
     , (18936,  13, True ) /* Ethereal */
     , (18936,  19, True ) /* Attackable */
     , (18936,  24, True ) /* UiHidden */
     , (18936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18936,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18936,   1,   33557058) /* Setup */
     , (18936,   8,  100671873) /* Icon */
     , (18936,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18936, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18936, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18936, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18936, 8040, 3730571531, 35.9876, 81.3661, 15.9995, 0.7534701, 0, 0, -0.6574821) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C010B [35.987600 81.366100 15.999500] 0.753470 0.000000 0.000000 -0.657482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18936, 8000, 2112209316) /* PCAPRecordedObjectIID */;
