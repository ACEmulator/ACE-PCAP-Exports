DELETE FROM `weenie` WHERE `class_Id` = 22445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22445, 'bandages', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22445,   1,        128) /* ItemType - Misc */
     , (22445,   5,         25) /* EncumbranceVal */
     , (22445,  11,        100) /* MaxStackSize */
     , (22445,  12,          1) /* StackSize */
     , (22445,  13,         25) /* StackUnitEncumbrance */
     , (22445,  15,          0) /* StackUnitValue */
     , (22445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22445,  19,          0) /* Value */
     , (22445,  33,          0) /* Bonded - Normal */
     , (22445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22445,  94,        128) /* TargetType - Misc */
     , (22445, 114,          0) /* Attuned - Normal */
     , (22445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22445,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22445,   1, 'Soft Bandages') /* Name */
     , (22445,  14, 'Wrap these bandages around a combination of treated mandrake and treated hyssop to craft a Plentiful Healing Kit.') /* Use */
     , (22445,  15, 'A bundle of wrapped bandages with a sweet scent.') /* ShortDesc */
     , (22445,  20, 'Bundles of Soft Bandages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22445,   1, 0x020002FA) /* Setup */
     , (22445,   8, 0x06002916) /* Icon */
     , (22445, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22445, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22445, 8000, 0x92B7C921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22445, 0, 83889681, 83890932)
     , (22445, 0, 83889682, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22445, 0, 16779994);
