DELETE FROM `weenie` WHERE `class_Id` = 15065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15065, 'housecottage2578', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15065,   1,        128) /* ItemType - Misc */
     , (15065,   5,         10) /* EncumbranceVal */
     , (15065,  16,          1) /* ItemUseable - No */
     , (15065,  65,        101) /* Placement - Resting */
     , (15065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15065, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15065,   1, True ) /* Stuck */
     , (15065,  11, True ) /* IgnoreCollisions */
     , (15065,  13, True ) /* Ethereal */
     , (15065,  19, True ) /* Attackable */
     , (15065,  24, True ) /* UiHidden */
     , (15065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15065,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15065,   1,   33557058) /* Setup */
     , (15065,   8,  100671873) /* Icon */
     , (15065,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15065, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15065, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15065, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15065, 8040, 1436811559, 155.913, 105.331, 83.9995, -0.7164838, 0, 0, 0.6976038) /* PCAPRecordedLocation */
/* @teleloc 0x55A40127 [155.913000 105.331000 83.999500] -0.716484 0.000000 0.000000 0.697604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15065, 8000, 1968849317) /* PCAPRecordedObjectIID */;
