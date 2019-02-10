DELETE FROM `weenie` WHERE `class_Id` = 10318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10318, 'housecottage626', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10318,   1,        128) /* ItemType - Misc */
     , (10318,   5,         10) /* EncumbranceVal */
     , (10318,  16,          1) /* ItemUseable - No */
     , (10318,  19,          0) /* Value */
     , (10318,  65,        101) /* Placement - Resting */
     , (10318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10318, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10318,   1, True ) /* Stuck */
     , (10318,  11, True ) /* IgnoreCollisions */
     , (10318,  13, True ) /* Ethereal */
     , (10318,  19, True ) /* Attackable */
     , (10318,  24, True ) /* UiHidden */
     , (10318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10318,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10318,   1,   33557058) /* Setup */
     , (10318,   8,  100671873) /* Icon */
     , (10318,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10318, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10318, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10318, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10318, 8040, 3346989353, 130.961, 80.6986, 35.9995, 0.6828059, 0, 0, -0.7305998) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0129 [130.961000 80.698600 35.999500] 0.682806 0.000000 0.000000 -0.730600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10318, 8000, 2088235168) /* PCAPRecordedObjectIID */;
