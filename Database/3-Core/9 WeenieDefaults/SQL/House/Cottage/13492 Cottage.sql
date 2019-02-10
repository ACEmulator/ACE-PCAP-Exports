DELETE FROM `weenie` WHERE `class_Id` = 13492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13492, 'housecottage1700', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13492,   1,        128) /* ItemType - Misc */
     , (13492,   5,         10) /* EncumbranceVal */
     , (13492,  16,          1) /* ItemUseable - No */
     , (13492,  65,        101) /* Placement - Resting */
     , (13492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13492, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13492,   1, True ) /* Stuck */
     , (13492,  11, True ) /* IgnoreCollisions */
     , (13492,  13, True ) /* Ethereal */
     , (13492,  19, True ) /* Attackable */
     , (13492,  24, True ) /* UiHidden */
     , (13492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13492,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13492,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13492,   1,   33557058) /* Setup */
     , (13492,   8,  100671873) /* Icon */
     , (13492,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13492, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13492, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13492, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13492, 8040, 1220280618, 153.729, 104.653, 35.9995, 0.747395, 0, 0, -0.66438) /* PCAPRecordedLocation */
/* @teleloc 0x48BC012A [153.729000 104.653000 35.999500] 0.747395 0.000000 0.000000 -0.664380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13492, 8000, 1955316133) /* PCAPRecordedObjectIID */;
