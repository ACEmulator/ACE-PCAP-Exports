DELETE FROM `weenie` WHERE `class_Id` = 13275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13275, 'housecottage1483', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13275,   1,        128) /* ItemType - Misc */
     , (13275,   5,         10) /* EncumbranceVal */
     , (13275,  16,          1) /* ItemUseable - No */
     , (13275,  65,        101) /* Placement - Resting */
     , (13275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13275, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13275,   1, True ) /* Stuck */
     , (13275,  11, True ) /* IgnoreCollisions */
     , (13275,  13, True ) /* Ethereal */
     , (13275,  19, True ) /* Attackable */
     , (13275,  24, True ) /* UiHidden */
     , (13275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13275,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13275,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13275,   1,   33557058) /* Setup */
     , (13275,   8,  100671873) /* Icon */
     , (13275,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13275, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13275, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13275, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13275, 8040, 2440036665, 33.852, 111.479, 7.9995, 0.6701093, 0, 0, 0.7422624) /* PCAPRecordedLocation */
/* @teleloc 0x91700139 [33.852000 111.479000 7.999500] 0.670109 0.000000 0.000000 0.742262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13275, 8000, 2031550881) /* PCAPRecordedObjectIID */;
