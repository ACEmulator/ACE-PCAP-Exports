DELETE FROM `weenie` WHERE `class_Id` = 37530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37530, 'ace37530-foolproofyellowtopazorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37530,   1,        128) /* ItemType - Misc */
     , (37530,  16,          1) /* ItemUseable - No */
     , (37530,  65,        101) /* Placement - Resting */
     , (37530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37530,   1, False) /* Stuck */
     , (37530,  11, True ) /* IgnoreCollisions */
     , (37530,  13, True ) /* Ethereal */
     , (37530,  14, True ) /* GravityStatus */
     , (37530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37530,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37530,   1, 'Foolproof Yellow Topaz Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37530,   1,   33554680) /* Setup */
     , (37530,   3,  536870932) /* SoundTable */
     , (37530,   8,  100689882) /* Icon */
     , (37530,  22,  872415275) /* PhysicsEffectTable */
     , (37530, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37530, 8000,      37530) /* PCAPRecordedObjectIID */;
