DELETE FROM `weenie` WHERE `class_Id` = 13410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13410, 'housecottage1618', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13410,   1,        128) /* ItemType - Misc */
     , (13410,   5,         10) /* EncumbranceVal */
     , (13410,  16,          1) /* ItemUseable - No */
     , (13410,  65,        101) /* Placement - Resting */
     , (13410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13410,   1, True ) /* Stuck */
     , (13410,  11, True ) /* IgnoreCollisions */
     , (13410,  13, True ) /* Ethereal */
     , (13410,  19, True ) /* Attackable */
     , (13410,  24, True ) /* UiHidden */
     , (13410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13410,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13410,   1,   33557058) /* Setup */
     , (13410,   8,  100671873) /* Icon */
     , (13410,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13410, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13410, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13410, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13410, 8040, 2372075786, 35.1302, 80.7541, 13.9995, 0.7094957, 0, 0, 0.7047097) /* PCAPRecordedLocation */
/* @teleloc 0x8D63010A [35.130200 80.754100 13.999500] 0.709496 0.000000 0.000000 0.704710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13410, 8000, 2027303329) /* PCAPRecordedObjectIID */;
