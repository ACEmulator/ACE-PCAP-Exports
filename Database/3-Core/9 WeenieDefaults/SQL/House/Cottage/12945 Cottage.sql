DELETE FROM `weenie` WHERE `class_Id` = 12945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12945, 'housecottage1321', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12945,   1,        128) /* ItemType - Misc */
     , (12945,   5,         10) /* EncumbranceVal */
     , (12945,  16,          1) /* ItemUseable - No */
     , (12945,  65,        101) /* Placement - Resting */
     , (12945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12945,   1, True ) /* Stuck */
     , (12945,  11, True ) /* IgnoreCollisions */
     , (12945,  13, True ) /* Ethereal */
     , (12945,  19, True ) /* Attackable */
     , (12945,  24, True ) /* UiHidden */
     , (12945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12945,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12945,   1,   33557058) /* Setup */
     , (12945,   8,  100671873) /* Icon */
     , (12945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12945, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12945, 8040, 2358771971, 34.5207, 111.341, 113.9995, 0.5637509, 0, 0, 0.8259449) /* PCAPRecordedLocation */
/* @teleloc 0x8C980103 [34.520700 111.341000 113.999500] 0.563751 0.000000 0.000000 0.825945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12945, 8000, 2026471791) /* PCAPRecordedObjectIID */;
