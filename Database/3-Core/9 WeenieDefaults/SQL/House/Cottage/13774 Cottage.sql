DELETE FROM `weenie` WHERE `class_Id` = 13774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13774, 'housecottage2082', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13774,   1,        128) /* ItemType - Misc */
     , (13774,   5,         10) /* EncumbranceVal */
     , (13774,  16,          1) /* ItemUseable - No */
     , (13774,  65,        101) /* Placement - Resting */
     , (13774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13774, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13774,   1, True ) /* Stuck */
     , (13774,  11, True ) /* IgnoreCollisions */
     , (13774,  13, True ) /* Ethereal */
     , (13774,  19, True ) /* Attackable */
     , (13774,  24, True ) /* UiHidden */
     , (13774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13774,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13774,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13774,   1,   33557058) /* Setup */
     , (13774,   8,  100671873) /* Icon */
     , (13774,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13774, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13774, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13774, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13774, 8040, 2124349746, 154.919, 57.0112, 107.9995, -0.6924244, 0, 0, 0.7214904) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0132 [154.919000 57.011200 107.999500] -0.692424 0.000000 0.000000 0.721490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13774, 8000, 2011820452) /* PCAPRecordedObjectIID */;
