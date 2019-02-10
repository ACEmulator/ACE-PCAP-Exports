DELETE FROM `weenie` WHERE `class_Id` = 9809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9809, 'housecottage117', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9809,   1,        128) /* ItemType - Misc */
     , (9809,   5,         10) /* EncumbranceVal */
     , (9809,  16,          1) /* ItemUseable - No */
     , (9809,  65,        101) /* Placement - Resting */
     , (9809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9809, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9809,   1, True ) /* Stuck */
     , (9809,  11, True ) /* IgnoreCollisions */
     , (9809,  13, True ) /* Ethereal */
     , (9809,  19, True ) /* Attackable */
     , (9809,  24, True ) /* UiHidden */
     , (9809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9809,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9809,   1,   33557058) /* Setup */
     , (9809,   8,  100671873) /* Icon */
     , (9809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9809, 8040, 3565027643, 156.265, 56.0648, 19.9995, -0.7144349, 0, 0, 0.6997019) /* PCAPRecordedLocation */
/* @teleloc 0xD47E013B [156.265000 56.064800 19.999500] -0.714435 0.000000 0.000000 0.699702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9809, 8000, 2101862567) /* PCAPRecordedObjectIID */;
