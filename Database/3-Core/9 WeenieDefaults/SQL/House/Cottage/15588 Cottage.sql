DELETE FROM `weenie` WHERE `class_Id` = 15588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15588, 'housecottage2781', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15588,   1,        128) /* ItemType - Misc */
     , (15588,   5,         10) /* EncumbranceVal */
     , (15588,  16,          1) /* ItemUseable - No */
     , (15588,  65,        101) /* Placement - Resting */
     , (15588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15588, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15588,   1, True ) /* Stuck */
     , (15588,  11, True ) /* IgnoreCollisions */
     , (15588,  13, True ) /* Ethereal */
     , (15588,  19, True ) /* Attackable */
     , (15588,  24, True ) /* UiHidden */
     , (15588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15588,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15588,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15588,   1,   33557058) /* Setup */
     , (15588,   8,  100671873) /* Icon */
     , (15588,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15588, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15588, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15588, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15588, 8040, 3619815693, 60.8494, 38.8736, 125.9995, 0.03347099, 0, 0, 0.9994397) /* PCAPRecordedLocation */
/* @teleloc 0xD7C2010D [60.849400 38.873600 125.999500] 0.033471 0.000000 0.000000 0.999440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15588, 8000, 2105287072) /* PCAPRecordedObjectIID */;
