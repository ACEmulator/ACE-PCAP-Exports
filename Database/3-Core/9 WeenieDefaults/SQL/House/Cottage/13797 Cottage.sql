DELETE FROM `weenie` WHERE `class_Id` = 13797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13797, 'housecottage2105', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13797,   1,        128) /* ItemType - Misc */
     , (13797,   5,         10) /* EncumbranceVal */
     , (13797,  16,          1) /* ItemUseable - No */
     , (13797,  65,        101) /* Placement - Resting */
     , (13797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13797,   1, True ) /* Stuck */
     , (13797,  11, True ) /* IgnoreCollisions */
     , (13797,  13, True ) /* Ethereal */
     , (13797,  19, True ) /* Attackable */
     , (13797,  24, True ) /* UiHidden */
     , (13797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13797,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13797,   1,   33557058) /* Setup */
     , (13797,   8,  100671873) /* Icon */
     , (13797,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13797, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13797, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13797, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13797, 8040, 2843541786, 86.1323, 154.302, 19.9995, -0.9982313, 0, 0, -0.05944952) /* PCAPRecordedLocation */
/* @teleloc 0xA97D011A [86.132300 154.302000 19.999500] -0.998231 0.000000 0.000000 -0.059450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13797, 8000, 2056769955) /* PCAPRecordedObjectIID */;
