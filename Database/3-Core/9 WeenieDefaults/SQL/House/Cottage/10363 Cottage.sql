DELETE FROM `weenie` WHERE `class_Id` = 10363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10363, 'housecottage671', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10363,   1,        128) /* ItemType - Misc */
     , (10363,   5,         10) /* EncumbranceVal */
     , (10363,  16,          1) /* ItemUseable - No */
     , (10363,  65,        101) /* Placement - Resting */
     , (10363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10363, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10363,   1, True ) /* Stuck */
     , (10363,  11, True ) /* IgnoreCollisions */
     , (10363,  13, True ) /* Ethereal */
     , (10363,  19, True ) /* Attackable */
     , (10363,  24, True ) /* UiHidden */
     , (10363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10363,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10363,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10363,   1,   33557058) /* Setup */
     , (10363,   8,  100671873) /* Icon */
     , (10363,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10363, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10363, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10363, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10363, 8040, 2746941466, 86.3767, 35.7029, 31.9995, 0.1176471, 0, 0, 0.9930555) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB001A [86.376700 35.702900 31.999500] 0.117647 0.000000 0.000000 0.993056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10363, 8000, 2050732162) /* PCAPRecordedObjectIID */;
