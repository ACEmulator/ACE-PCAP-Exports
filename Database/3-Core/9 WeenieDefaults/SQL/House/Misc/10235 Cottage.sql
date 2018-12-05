DELETE FROM `weenie` WHERE `class_Id` = 10235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10235, 'housecottage543', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10235,   1,        128) /* ItemType - Misc */
     , (10235,   5,         10) /* EncumbranceVal */
     , (10235,  16,          1) /* ItemUseable - No */
     , (10235,  65,        101) /* Placement - Resting */
     , (10235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10235,   1, True ) /* Stuck */
     , (10235,  11, True ) /* IgnoreCollisions */
     , (10235,  13, True ) /* Ethereal */
     , (10235,  19, True ) /* Attackable */
     , (10235,  24, True ) /* UiHidden */
     , (10235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10235,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10235,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10235,   1,   33557058) /* Setup */
     , (10235,   8,  100671873) /* Icon */
     , (10235,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10235, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10235, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10235, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10235, 8040, 3293446425, 36.0038, 152.897, 33.9995, -0.6841698, 0, 0, 0.7293228) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0119 [36.003800 152.897000 33.999500] -0.684170 0.000000 0.000000 0.729323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10235, 8000, 2084888730) /* PCAPRecordedObjectIID */;
