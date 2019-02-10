DELETE FROM `weenie` WHERE `class_Id` = 13255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13255, 'housecottage1463', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13255,   1,        128) /* ItemType - Misc */
     , (13255,   5,         10) /* EncumbranceVal */
     , (13255,  16,          1) /* ItemUseable - No */
     , (13255,  65,        101) /* Placement - Resting */
     , (13255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13255, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13255,   1, True ) /* Stuck */
     , (13255,  11, True ) /* IgnoreCollisions */
     , (13255,  13, True ) /* Ethereal */
     , (13255,  19, True ) /* Attackable */
     , (13255,  24, True ) /* UiHidden */
     , (13255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13255,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13255,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13255,   1,   33557058) /* Setup */
     , (13255,   8,  100671873) /* Icon */
     , (13255,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13255, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13255, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13255, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13255, 8040, 2360934696, 155.233, 104.274, 73.9995, 0.739221, 0, 0, -0.673463) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90128 [155.233000 104.274000 73.999500] 0.739221 0.000000 0.000000 -0.673463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13255, 8000, 2026607013) /* PCAPRecordedObjectIID */;
