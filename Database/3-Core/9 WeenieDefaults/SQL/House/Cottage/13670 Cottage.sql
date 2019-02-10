DELETE FROM `weenie` WHERE `class_Id` = 13670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13670, 'housecottage1978', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13670,   1,        128) /* ItemType - Misc */
     , (13670,   5,         10) /* EncumbranceVal */
     , (13670,  16,          1) /* ItemUseable - No */
     , (13670,  65,        101) /* Placement - Resting */
     , (13670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13670, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13670,   1, True ) /* Stuck */
     , (13670,  11, True ) /* IgnoreCollisions */
     , (13670,  13, True ) /* Ethereal */
     , (13670,  19, True ) /* Attackable */
     , (13670,  24, True ) /* UiHidden */
     , (13670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13670,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13670,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13670,   1,   33557058) /* Setup */
     , (13670,   8,  100671873) /* Icon */
     , (13670,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13670, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13670, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13670, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13670, 8040, 2523136280, 38.8217, 155.021, 11.9995, -0.9990624, 0, 0, -0.04329252) /* PCAPRecordedLocation */
/* @teleloc 0x96640118 [38.821700 155.021000 11.999500] -0.999062 0.000000 0.000000 -0.043293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13670, 8000, 2036744611) /* PCAPRecordedObjectIID */;
