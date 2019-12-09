DELETE FROM `weenie` WHERE `class_Id` = 46842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46842, 'ace46842-introspectivequillofobjectification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46842,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (46842,   5,          4) /* EncumbranceVal */
     , (46842,  11,       1000) /* MaxStackSize */
     , (46842,  12,          1) /* StackSize */
     , (46842,  13,          4) /* StackUnitEncumbrance */
     , (46842,  15,      50000) /* StackUnitValue */
     , (46842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46842,  18,          1) /* UiEffects - Magical */
     , (46842,  19,      50000) /* Value */
     , (46842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46842,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (46842, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46842,   1, 'Introspective Quill of Objectification') /* Name */
     , (46842,  20, 'Introspective Quills of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46842,   1,   33559616) /* Setup */
     , (46842,   8,  100690197) /* Icon */
     , (46842,  52,  100676442) /* IconUnderlay */
     , (46842, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46842, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46842, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (46842, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46842, 8000, 2150585006) /* PCAPRecordedObjectIID */;
