DELETE FROM `weenie` WHERE `class_Id` = 13447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13447, 'housecottage1655', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13447,   1,        128) /* ItemType - Misc */
     , (13447,   5,         10) /* EncumbranceVal */
     , (13447,  16,          1) /* ItemUseable - No */
     , (13447,  65,        101) /* Placement - Resting */
     , (13447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13447,   1, True ) /* Stuck */
     , (13447,  11, True ) /* IgnoreCollisions */
     , (13447,  13, True ) /* Ethereal */
     , (13447,  19, True ) /* Attackable */
     , (13447,  24, True ) /* UiHidden */
     , (13447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13447,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13447,   1,   33557058) /* Setup */
     , (13447,   8,  100671873) /* Icon */
     , (13447,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13447, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13447, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13447, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13447, 8040, 2347893034, 36.6247, 61.5988, 15.9995, -0.007806046, 0, 0, 0.9999695) /* PCAPRecordedLocation */
/* @teleloc 0x8BF2012A [36.624700 61.598800 15.999500] -0.007806 0.000000 0.000000 0.999970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13447, 8000, 2025791856) /* PCAPRecordedObjectIID */;
