DELETE FROM `weenie` WHERE `class_Id` = 10116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10116, 'housecottage424', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10116,   1,        128) /* ItemType - Misc */
     , (10116,   5,         10) /* EncumbranceVal */
     , (10116,  16,          1) /* ItemUseable - No */
     , (10116,  65,        101) /* Placement - Resting */
     , (10116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10116, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10116,   1, True ) /* Stuck */
     , (10116,  11, True ) /* IgnoreCollisions */
     , (10116,  13, True ) /* Ethereal */
     , (10116,  19, True ) /* Attackable */
     , (10116,  24, True ) /* UiHidden */
     , (10116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10116,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10116,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10116,   1,   33557058) /* Setup */
     , (10116,   8,  100671873) /* Icon */
     , (10116,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10116, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10116, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10116, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10116, 8040, 2386559265, 153.006, 156.087, 37.9995, -0.9980206, 0, 0, 0.06288688) /* PCAPRecordedLocation */
/* @teleloc 0x8E400121 [153.006000 156.087000 37.999500] -0.998021 0.000000 0.000000 0.062887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10116, 8000, 2028208286) /* PCAPRecordedObjectIID */;
