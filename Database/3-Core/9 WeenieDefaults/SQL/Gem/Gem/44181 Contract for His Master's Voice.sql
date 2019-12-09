DELETE FROM `weenie` WHERE `class_Id` = 44181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44181, 'ace44181-contractforhismastersvoice', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44181,   1,       2048) /* ItemType - Gem */
     , (44181,  11,          1) /* MaxStackSize */
     , (44181,  12,          1) /* StackSize */
     , (44181,  13,          0) /* StackUnitEncumbrance */
     , (44181,  15,        100) /* StackUnitValue */
     , (44181,  16,          8) /* ItemUseable - Contained */
     , (44181,  18,          2) /* UiEffects - Poisoned */
     , (44181,  19,        100) /* Value */
     , (44181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44181,  94,         16) /* TargetType - Creature */
     , (44181, 280,        100) /* SharedCooldown */
     , (44181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44181, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44181,   1, 'Contract for His Master''s Voice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44181,   1,   33554773) /* Setup */
     , (44181,   3,  536870932) /* SoundTable */
     , (44181,   8,  100691926) /* Icon */
     , (44181,  22,  872415275) /* PhysicsEffectTable */
     , (44181, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44181, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44181, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44181, 8000, 2776665692) /* PCAPRecordedObjectIID */;
