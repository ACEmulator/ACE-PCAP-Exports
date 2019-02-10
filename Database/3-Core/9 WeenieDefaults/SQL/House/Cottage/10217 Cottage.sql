DELETE FROM `weenie` WHERE `class_Id` = 10217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10217, 'housecottage525', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10217,   1,        128) /* ItemType - Misc */
     , (10217,   5,         10) /* EncumbranceVal */
     , (10217,  16,          1) /* ItemUseable - No */
     , (10217,  65,        101) /* Placement - Resting */
     , (10217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10217, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10217,   1, True ) /* Stuck */
     , (10217,  11, True ) /* IgnoreCollisions */
     , (10217,  13, True ) /* Ethereal */
     , (10217,  19, True ) /* Attackable */
     , (10217,  24, True ) /* UiHidden */
     , (10217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10217,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10217,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10217,   1,   33557058) /* Setup */
     , (10217,   8,  100671873) /* Icon */
     , (10217,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10217, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10217, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10217, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10217, 8040, 3478913282, 39.8882, 34, 23.9995, -0.3740449, 0, 0, -0.9274106) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0102 [39.888200 34.000000 23.999500] -0.374045 0.000000 0.000000 -0.927411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10217, 8000, 2096480409) /* PCAPRecordedObjectIID */;
