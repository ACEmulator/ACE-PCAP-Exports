DELETE FROM `weenie` WHERE `class_Id` = 9694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9694, 'housecottage2', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9694,   1,        128) /* ItemType - Misc */
     , (9694,   5,         10) /* EncumbranceVal */
     , (9694,  16,          1) /* ItemUseable - No */
     , (9694,  65,        101) /* Placement - Resting */
     , (9694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9694, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9694,   1, True ) /* Stuck */
     , (9694,  11, True ) /* IgnoreCollisions */
     , (9694,  13, True ) /* Ethereal */
     , (9694,  19, True ) /* Attackable */
     , (9694,  24, True ) /* UiHidden */
     , (9694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9694,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9694,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9694,   1,   33557058) /* Setup */
     , (9694,   8,  100671874) /* Icon */
     , (9694,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9694, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9694, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9694, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9694, 8040, 1388380425, 159.124, 109.952, -0.0004999936, 0.509984, 0, 0, 0.8601839) /* PCAPRecordedLocation */
/* @teleloc 0x52C10109 [159.124000 109.952000 -0.000500] 0.509984 0.000000 0.000000 0.860184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9694, 8000, 1965822034) /* PCAPRecordedObjectIID */;
