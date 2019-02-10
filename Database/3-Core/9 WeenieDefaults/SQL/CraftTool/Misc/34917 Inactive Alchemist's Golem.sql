DELETE FROM `weenie` WHERE `class_Id` = 34917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34917, 'ace34917-inactivealchemistsgolem', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34917,   1,        128) /* ItemType - Misc */
     , (34917,   5,         50) /* EncumbranceVal */
     , (34917,  16,          8) /* ItemUseable - Contained */
     , (34917,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34917,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34917,   1, False) /* Stuck */
     , (34917,  11, True ) /* IgnoreCollisions */
     , (34917,  13, True ) /* Ethereal */
     , (34917,  14, True ) /* GravityStatus */
     , (34917,  19, True ) /* Attackable */
     , (34917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34917,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34917,   1, 'Inactive Alchemist''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34917,   1,   33560209) /* Setup */
     , (34917,   3,  536870932) /* SoundTable */
     , (34917,   8,  100689354) /* Icon */
     , (34917,  22,  872415275) /* PhysicsEffectTable */
     , (34917, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34917, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34917, 8000, 2158461482) /* PCAPRecordedObjectIID */;
