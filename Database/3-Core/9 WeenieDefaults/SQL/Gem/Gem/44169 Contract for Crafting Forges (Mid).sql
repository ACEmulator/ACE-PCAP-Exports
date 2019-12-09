DELETE FROM `weenie` WHERE `class_Id` = 44169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44169, 'ace44169-contractforcraftingforgesmid', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44169,   1,       2048) /* ItemType - Gem */
     , (44169,  11,          1) /* MaxStackSize */
     , (44169,  12,          1) /* StackSize */
     , (44169,  13,          0) /* StackUnitEncumbrance */
     , (44169,  15,        100) /* StackUnitValue */
     , (44169,  16,          8) /* ItemUseable - Contained */
     , (44169,  18,          2) /* UiEffects - Poisoned */
     , (44169,  19,        100) /* Value */
     , (44169,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44169,  94,         16) /* TargetType - Creature */
     , (44169, 280,        100) /* SharedCooldown */
     , (44169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44169, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44169,   1, 'Contract for Crafting Forges (Mid)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44169,   1,   33557625) /* Setup */
     , (44169,   3,  536870932) /* SoundTable */
     , (44169,   8,  100691926) /* Icon */
     , (44169,  22,  872415275) /* PhysicsEffectTable */
     , (44169, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44169, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44169, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44169, 8000,      44169) /* PCAPRecordedObjectIID */;
