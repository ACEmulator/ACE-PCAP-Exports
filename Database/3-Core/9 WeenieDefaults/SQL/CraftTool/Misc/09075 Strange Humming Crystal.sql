DELETE FROM `weenie` WHERE `class_Id` = 9075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9075, 'standingcrystalplate', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9075,   1,        128) /* ItemType - Misc */
     , (9075,   5,       6000) /* EncumbranceVal */
     , (9075,  16,         48) /* ItemUseable - ViewedRemote */
     , (9075,  19,      10000) /* Value */
     , (9075,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9075,  94,        128) /* TargetType - Misc */
     , (9075, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9075,   1, True ) /* Stuck */
     , (9075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9075,  39,       2) /* DefaultScale */
     , (9075,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9075,   1, 'Strange Humming Crystal') /* Name */
     , (9075,  16, 'A large, humming blue crystal. There is a small niche near its base. There is a symbol inscribed above this; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9075,   1,   33556962) /* Setup */
     , (9075,   3,  536870932) /* SoundTable */
     , (9075,   8,  100671341) /* Icon */
     , (9075,  22,  872415275) /* PhysicsEffectTable */
     , (9075, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (9075, 8003,         22) /* PCAPRecordedObjectDesc - Inscribable, Stuck, Attackable */
     , (9075, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9075, 8040, 393936960, 180, 179.749, 560, 0.0425993, 0, 0, -0.999092) /* PCAPRecordedLocation */
/* @teleloc 0x177B0040 [180.000000 179.749000 560.000000] 0.042599 0.000000 0.000000 -0.999092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9075, 8000, 1903669249) /* PCAPRecordedObjectIID */;
