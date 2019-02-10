DELETE FROM `weenie` WHERE `class_Id` = 13494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13494, 'housecottage1702', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13494,   1,        128) /* ItemType - Misc */
     , (13494,   5,         10) /* EncumbranceVal */
     , (13494,  16,          1) /* ItemUseable - No */
     , (13494,  65,        101) /* Placement - Resting */
     , (13494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13494, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13494,   1, True ) /* Stuck */
     , (13494,  11, True ) /* IgnoreCollisions */
     , (13494,  13, True ) /* Ethereal */
     , (13494,  19, True ) /* Attackable */
     , (13494,  24, True ) /* UiHidden */
     , (13494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13494,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13494,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13494,   1,   33557058) /* Setup */
     , (13494,   8,  100671873) /* Icon */
     , (13494,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13494, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13494, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13494, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13494, 8040, 1220280634, 105.494, 35.1575, 31.9995, 0.0102604, 0, 0, -0.9999474) /* PCAPRecordedLocation */
/* @teleloc 0x48BC013A [105.494000 35.157500 31.999500] 0.010260 0.000000 0.000000 -0.999947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13494, 8000, 1955316146) /* PCAPRecordedObjectIID */;
