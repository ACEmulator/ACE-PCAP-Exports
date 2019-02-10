DELETE FROM `weenie` WHERE `class_Id` = 10219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10219, 'housecottage527', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10219,   1,        128) /* ItemType - Misc */
     , (10219,   5,         10) /* EncumbranceVal */
     , (10219,  16,          1) /* ItemUseable - No */
     , (10219,  65,        101) /* Placement - Resting */
     , (10219,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10219, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10219,   1, True ) /* Stuck */
     , (10219,  11, True ) /* IgnoreCollisions */
     , (10219,  13, True ) /* Ethereal */
     , (10219,  19, True ) /* Attackable */
     , (10219,  24, True ) /* UiHidden */
     , (10219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10219,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10219,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10219,   1,   33557058) /* Setup */
     , (10219,   8,  100671873) /* Icon */
     , (10219,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10219, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10219, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10219, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10219, 8040, 3478913308, 35.4686, 135.458, 23.9995, -0.6292897, 0, 0, -0.7771708) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C011C [35.468600 135.458000 23.999500] -0.629290 0.000000 0.000000 -0.777171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10219, 8000, 2096480411) /* PCAPRecordedObjectIID */;
