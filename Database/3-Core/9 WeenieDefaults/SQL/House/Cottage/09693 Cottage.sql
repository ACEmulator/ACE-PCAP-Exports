DELETE FROM `weenie` WHERE `class_Id` = 9693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9693, 'housecottage1', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9693,   1,        128) /* ItemType - Misc */
     , (9693,   5,         10) /* EncumbranceVal */
     , (9693,  16,          1) /* ItemUseable - No */
     , (9693,  65,        101) /* Placement - Resting */
     , (9693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9693, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9693,   1, True ) /* Stuck */
     , (9693,  11, True ) /* IgnoreCollisions */
     , (9693,  13, True ) /* Ethereal */
     , (9693,  19, True ) /* Attackable */
     , (9693,  24, True ) /* UiHidden */
     , (9693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9693,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9693,   1,   33557058) /* Setup */
     , (9693,   8,  100671873) /* Icon */
     , (9693,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9693, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9693, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9693, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9693, 8040, 1388380417, 158.07, 152.944, -0.0004999936, -0.7437689, 0, 0, 0.6684369) /* PCAPRecordedLocation */
/* @teleloc 0x52C10101 [158.070000 152.944000 -0.000500] -0.743769 0.000000 0.000000 0.668437 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9693, 8000, 1965822038) /* PCAPRecordedObjectIID */;
