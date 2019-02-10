DELETE FROM `weenie` WHERE `class_Id` = 10304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10304, 'housecottage612', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10304,   1,        128) /* ItemType - Misc */
     , (10304,   5,         10) /* EncumbranceVal */
     , (10304,  16,          1) /* ItemUseable - No */
     , (10304,  19,          0) /* Value */
     , (10304,  65,        101) /* Placement - Resting */
     , (10304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10304, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10304,   1, True ) /* Stuck */
     , (10304,  11, True ) /* IgnoreCollisions */
     , (10304,  13, True ) /* Ethereal */
     , (10304,  19, True ) /* Attackable */
     , (10304,  24, True ) /* UiHidden */
     , (10304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10304,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10304,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10304,   1,   33557058) /* Setup */
     , (10304,   8,  100671873) /* Icon */
     , (10304,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10304, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10304, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10304, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10304, 8040, 3465543945, 32.1956, 34.6442, 27.9995, 0.9230283, 0, 0, 0.3847321) /* PCAPRecordedLocation */
/* @teleloc 0xCE900109 [32.195600 34.644200 27.999500] 0.923028 0.000000 0.000000 0.384732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10304, 8000, 2095644802) /* PCAPRecordedObjectIID */;
