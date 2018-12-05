DELETE FROM `weenie` WHERE `class_Id` = 38774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38774, 'ace38774-infusedquillofbenevolence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38774,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38774,   5,          4) /* EncumbranceVal */
     , (38774,  11,       1000) /* MaxStackSize */
     , (38774,  12,          1) /* StackSize */
     , (38774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38774,  18,          1) /* UiEffects - Magical */
     , (38774,  19,      40000) /* Value */
     , (38774,  65,        101) /* Placement - Resting */
     , (38774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38774,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38774,   1, False) /* Stuck */
     , (38774,  11, True ) /* IgnoreCollisions */
     , (38774,  13, True ) /* Ethereal */
     , (38774,  14, True ) /* GravityStatus */
     , (38774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38774,   1, 'Infused Quill of Benevolence') /* Name */
     , (38774,  20, 'Infused Quills of Benevolence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38774,   1,   33559616) /* Setup */
     , (38774,   8,  100690198) /* Icon */
     , (38774, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38774, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38774,   2, 2164328326) /* Container */
     , (38774, 8000, 2164125495) /* PCAPRecordedObjectIID */;
