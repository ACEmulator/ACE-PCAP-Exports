DELETE FROM `weenie` WHERE `class_Id` = 12886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12886, 'housecottage1262', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12886,   1,        128) /* ItemType - Misc */
     , (12886,   5,         10) /* EncumbranceVal */
     , (12886,  16,          1) /* ItemUseable - No */
     , (12886,  65,        101) /* Placement - Resting */
     , (12886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12886, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12886,   1, True ) /* Stuck */
     , (12886,  11, True ) /* IgnoreCollisions */
     , (12886,  13, True ) /* Ethereal */
     , (12886,  19, True ) /* Attackable */
     , (12886,  24, True ) /* UiHidden */
     , (12886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12886,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12886,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12886,   1,   33557058) /* Setup */
     , (12886,   8,  100671873) /* Icon */
     , (12886,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12886, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12886, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12886, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12886, 8040, 2730885378, 105.126, 36.4194, 123.9995, 0.0243238, 0, 0, -0.9997041) /* PCAPRecordedLocation */
/* @teleloc 0xA2C60102 [105.126000 36.419400 123.999500] 0.024324 0.000000 0.000000 -0.999704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12886, 8000, 2049728620) /* PCAPRecordedObjectIID */;
