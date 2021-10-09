DELETE FROM `weenie` WHERE `class_Id` = 36516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36516, 'ace36516-wrappedcrackedshard', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36516,   1,        128) /* ItemType - Misc */
     , (36516,   5,         10) /* EncumbranceVal */
     , (36516,  11,          1) /* MaxStackSize */
     , (36516,  12,          1) /* StackSize */
     , (36516,  13,         10) /* StackUnitEncumbrance */
     , (36516,  15,          4) /* StackUnitValue */
     , (36516,  16,          8) /* ItemUseable - Contained */
     , (36516,  19,          4) /* Value */
     , (36516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36516,  94,         16) /* TargetType - Creature */
     , (36516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36516,   1, 'Wrapped Cracked Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36516,   1, 0x02000F80) /* Setup */
     , (36516,   3, 0x20000014) /* SoundTable */
     , (36516,   8, 0x06001CA9) /* Icon */
     , (36516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36516,  52, 0x060066E0) /* IconUnderlay */
     , (36516, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36516, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36516, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36516, 8000, 0x8D41E20A) /* PCAPRecordedObjectIID */;
