DELETE FROM `weenie` WHERE `class_Id` = 10195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10195, 'housecottage503', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10195,   1,        128) /* ItemType - Misc */
     , (10195,   5,         10) /* EncumbranceVal */
     , (10195,  16,          1) /* ItemUseable - No */
     , (10195,  65,        101) /* Placement - Resting */
     , (10195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10195, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10195,   1, True ) /* Stuck */
     , (10195,  11, True ) /* IgnoreCollisions */
     , (10195,  13, True ) /* Ethereal */
     , (10195,  19, True ) /* Attackable */
     , (10195,  24, True ) /* UiHidden */
     , (10195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10195,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10195,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10195,   1,   33557058) /* Setup */
     , (10195,   8,  100671873) /* Icon */
     , (10195,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10195, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10195, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10195, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10195, 8040, 2038497570, 33.7303, 155.942, 3.9995, 0.9994982, 0, 0, 0.03167391) /* PCAPRecordedLocation */
/* @teleloc 0x79810122 [33.730300 155.942000 3.999500] 0.999498 0.000000 0.000000 0.031674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10195, 8000, 2006454428) /* PCAPRecordedObjectIID */;
