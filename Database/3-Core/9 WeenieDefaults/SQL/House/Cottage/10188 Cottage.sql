DELETE FROM `weenie` WHERE `class_Id` = 10188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10188, 'housecottage496', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10188,   1,        128) /* ItemType - Misc */
     , (10188,   5,         10) /* EncumbranceVal */
     , (10188,  16,          1) /* ItemUseable - No */
     , (10188,  65,        101) /* Placement - Resting */
     , (10188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10188, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10188,   1, True ) /* Stuck */
     , (10188,  11, True ) /* IgnoreCollisions */
     , (10188,  13, True ) /* Ethereal */
     , (10188,  19, True ) /* Attackable */
     , (10188,  24, True ) /* UiHidden */
     , (10188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10188,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10188,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10188,   1,   33557058) /* Setup */
     , (10188,   8,  100671873) /* Icon */
     , (10188,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10188, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10188, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10188, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10188, 8040, 2088108290, 153.928, 62.4998, 13.9995, -0.356598, 0, 0, -0.9342579) /* PCAPRecordedLocation */
/* @teleloc 0x7C760102 [153.928000 62.499800 13.999500] -0.356598 0.000000 0.000000 -0.934258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10188, 8000, 2009555103) /* PCAPRecordedObjectIID */;
