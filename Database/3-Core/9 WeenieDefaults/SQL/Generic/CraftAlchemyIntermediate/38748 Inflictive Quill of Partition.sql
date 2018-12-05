DELETE FROM `weenie` WHERE `class_Id` = 38748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38748, 'ace38748-inflictivequillofpartition', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38748,   5,         24) /* EncumbranceVal */
     , (38748,  11,       1000) /* MaxStackSize */
     , (38748,  12,          6) /* StackSize */
     , (38748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38748,  18,          1) /* UiEffects - Magical */
     , (38748,  19,     300000) /* Value */
     , (38748,  65,        101) /* Placement - Resting */
     , (38748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38748,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38748,   1, False) /* Stuck */
     , (38748,  11, True ) /* IgnoreCollisions */
     , (38748,  13, True ) /* Ethereal */
     , (38748,  14, True ) /* GravityStatus */
     , (38748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38748,   1, 'Inflictive Quill of Partition') /* Name */
     , (38748,  20, 'Inflictive Quills of Partition') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38748,   1,   33559616) /* Setup */
     , (38748,   8,  100690196) /* Icon */
     , (38748,  52,  100676438) /* IconUnderlay */
     , (38748, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38748, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38748, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38748,   2, 1342962535) /* Container */
     , (38748, 8000, 2468622084) /* PCAPRecordedObjectIID */;
