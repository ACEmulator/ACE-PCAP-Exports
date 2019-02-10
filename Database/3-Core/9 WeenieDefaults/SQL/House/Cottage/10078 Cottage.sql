DELETE FROM `weenie` WHERE `class_Id` = 10078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10078, 'housecottage386', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10078,   1,        128) /* ItemType - Misc */
     , (10078,   5,         10) /* EncumbranceVal */
     , (10078,  16,          1) /* ItemUseable - No */
     , (10078,  65,        101) /* Placement - Resting */
     , (10078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10078, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10078,   1, True ) /* Stuck */
     , (10078,  11, True ) /* IgnoreCollisions */
     , (10078,  13, True ) /* Ethereal */
     , (10078,  19, True ) /* Attackable */
     , (10078,  24, True ) /* UiHidden */
     , (10078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10078,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10078,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10078,   1,   33557058) /* Setup */
     , (10078,   8,  100671873) /* Icon */
     , (10078,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10078, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10078, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10078, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10078, 8040, 2522087719, 133.931, 39.19, 11.9995, -0.331481, 0, 0, 0.9434619) /* PCAPRecordedLocation */
/* @teleloc 0x96540127 [133.931000 39.190000 11.999500] -0.331481 0.000000 0.000000 0.943462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10078, 8000, 2036678816) /* PCAPRecordedObjectIID */;
