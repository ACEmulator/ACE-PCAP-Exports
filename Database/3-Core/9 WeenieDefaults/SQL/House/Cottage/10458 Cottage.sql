DELETE FROM `weenie` WHERE `class_Id` = 10458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10458, 'housecottage766', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10458,   1,        128) /* ItemType - Misc */
     , (10458,   5,         10) /* EncumbranceVal */
     , (10458,  16,          1) /* ItemUseable - No */
     , (10458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10458, 155,          1) /* HouseType - Cottage */
     , (10458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10458,   1, True ) /* Stuck */
     , (10458,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10458,   1,   33557058) /* Setup */
     , (10458,   8,  100671873) /* Icon */
     , (10458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10458, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10458, 8040, 1319895309, 34.7624, 86.2397, 91.9995, 0.6189139, 0, 0, 0.7854589) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC010D [34.762400 86.239700 91.999500] 0.618914 0.000000 0.000000 0.785459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10458, 8000, 1961541785) /* PCAPRecordedObjectIID */;
