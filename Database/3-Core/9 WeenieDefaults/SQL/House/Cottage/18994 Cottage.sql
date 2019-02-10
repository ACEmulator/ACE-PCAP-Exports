DELETE FROM `weenie` WHERE `class_Id` = 18994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18994, 'housecottage3921', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18994,   1,        128) /* ItemType - Misc */
     , (18994,   5,         10) /* EncumbranceVal */
     , (18994,  16,          1) /* ItemUseable - No */
     , (18994,  65,        101) /* Placement - Resting */
     , (18994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18994,   1, True ) /* Stuck */
     , (18994,  11, True ) /* IgnoreCollisions */
     , (18994,  13, True ) /* Ethereal */
     , (18994,  19, True ) /* Attackable */
     , (18994,  24, True ) /* UiHidden */
     , (18994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18994,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18994,   1,   33557058) /* Setup */
     , (18994,   8,  100671873) /* Icon */
     , (18994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18994, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18994, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18994, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18994, 8040, 2539913498, 156.453, 128.389, 13.9995, 0.7322582, 0, 0, -0.6810271) /* PCAPRecordedLocation */
/* @teleloc 0x9764011A [156.453000 128.389000 13.999500] 0.732258 0.000000 0.000000 -0.681027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18994, 8000, 2037793081) /* PCAPRecordedObjectIID */;
