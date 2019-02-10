DELETE FROM `weenie` WHERE `class_Id` = 10007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10007, 'housecottage315', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10007,   1,        128) /* ItemType - Misc */
     , (10007,   5,         10) /* EncumbranceVal */
     , (10007,  16,          1) /* ItemUseable - No */
     , (10007,  65,        101) /* Placement - Resting */
     , (10007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10007,   1, True ) /* Stuck */
     , (10007,  11, True ) /* IgnoreCollisions */
     , (10007,  13, True ) /* Ethereal */
     , (10007,  19, True ) /* Attackable */
     , (10007,  24, True ) /* UiHidden */
     , (10007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10007,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10007,   1,   33557058) /* Setup */
     , (10007,   8,  100671873) /* Icon */
     , (10007,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10007, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10007, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10007, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10007, 8040, 1239810345, 109.97, 82.3735, -0.0004999936, 0.7036212, 0, 0, 0.7105752) /* PCAPRecordedLocation */
/* @teleloc 0x49E60129 [109.970000 82.373500 -0.000500] 0.703621 0.000000 0.000000 0.710575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10007, 8000, 1956536454) /* PCAPRecordedObjectIID */;
