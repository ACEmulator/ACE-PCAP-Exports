DELETE FROM `weenie` WHERE `class_Id` = 37365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37365, 'ace37365-quillofbenevolence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37365,   1,        128) /* ItemType - Misc */
     , (37365,   5,         28) /* EncumbranceVal */
     , (37365,  11,       1000) /* MaxStackSize */
     , (37365,  12,          7) /* StackSize */
     , (37365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37365,  19,     210000) /* Value */
     , (37365,  65,        101) /* Placement - Resting */
     , (37365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37365,  94,       4224) /* TargetType - Misc, SpellComponents */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37365,   1, False) /* Stuck */
     , (37365,  11, True ) /* IgnoreCollisions */
     , (37365,  13, True ) /* Ethereal */
     , (37365,  14, True ) /* GravityStatus */
     , (37365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37365,   1, 'Quill of Benevolence') /* Name */
     , (37365,  20, 'Quills of Benevolence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37365,   1,   33559616) /* Setup */
     , (37365,   8,  100690198) /* Icon */
     , (37365, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37365,   2, 1342995863) /* Container */
     , (37365, 8000, 2461826829) /* PCAPRecordedObjectIID */;
