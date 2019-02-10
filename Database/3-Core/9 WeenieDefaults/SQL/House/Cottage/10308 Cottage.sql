DELETE FROM `weenie` WHERE `class_Id` = 10308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10308, 'housecottage616', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10308,   1,        128) /* ItemType - Misc */
     , (10308,   5,         10) /* EncumbranceVal */
     , (10308,  16,          1) /* ItemUseable - No */
     , (10308,  19,          0) /* Value */
     , (10308,  65,        101) /* Placement - Resting */
     , (10308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10308, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10308,   1, True ) /* Stuck */
     , (10308,  11, True ) /* IgnoreCollisions */
     , (10308,  13, True ) /* Ethereal */
     , (10308,  19, True ) /* Attackable */
     , (10308,  24, True ) /* UiHidden */
     , (10308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10308,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10308,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10308,   1,   33557058) /* Setup */
     , (10308,   8,  100671873) /* Icon */
     , (10308,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10308, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10308, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10308, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10308, 8040, 3465543940, 130.927, 152.978, 23.9995, 0.9998624, 0, 0, 0.0165903) /* PCAPRecordedLocation */
/* @teleloc 0xCE900104 [130.927000 152.978000 23.999500] 0.999862 0.000000 0.000000 0.016590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10308, 8000, 2095644805) /* PCAPRecordedObjectIID */;
