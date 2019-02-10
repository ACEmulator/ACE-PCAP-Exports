DELETE FROM `weenie` WHERE `class_Id` = 10279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10279, 'housecottage587', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10279,   1,        128) /* ItemType - Misc */
     , (10279,   5,         10) /* EncumbranceVal */
     , (10279,  16,          1) /* ItemUseable - No */
     , (10279,  65,        101) /* Placement - Resting */
     , (10279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10279, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10279,   1, True ) /* Stuck */
     , (10279,  11, True ) /* IgnoreCollisions */
     , (10279,  13, True ) /* Ethereal */
     , (10279,  19, True ) /* Attackable */
     , (10279,  24, True ) /* UiHidden */
     , (10279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10279,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10279,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10279,   1,   33557058) /* Setup */
     , (10279,   8,  100671873) /* Icon */
     , (10279,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10279, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10279, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10279, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10279, 8040, 3145269527, 85.6964, 35.2994, 43.9995, -0.0810384, 0, 0, -0.996711) /* PCAPRecordedLocation */
/* @teleloc 0xBB790117 [85.696400 35.299400 43.999500] -0.081038 0.000000 0.000000 -0.996711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10279, 8000, 2075627679) /* PCAPRecordedObjectIID */;
