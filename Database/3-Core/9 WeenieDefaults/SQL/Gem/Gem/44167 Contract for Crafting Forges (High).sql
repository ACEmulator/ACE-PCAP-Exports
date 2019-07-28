DELETE FROM `weenie` WHERE `class_Id` = 44167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44167, 'ace44167-contractforcraftingforgeshigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44167,   1,       2048) /* ItemType - Gem */
     , (44167,  11,          1) /* MaxStackSize */
     , (44167,  12,          1) /* StackSize */
     , (44167,  13,          0) /* StackUnitEncumbrance */
     , (44167,  15,        100) /* StackUnitValue */
     , (44167,  16,          8) /* ItemUseable - Contained */
     , (44167,  18,          2) /* UiEffects - Poisoned */
     , (44167,  19,        100) /* Value */
     , (44167,  65,        101) /* Placement - Resting */
     , (44167,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44167,  94,         16) /* TargetType - Creature */
     , (44167, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44167,   1, False) /* Stuck */
     , (44167,  11, True ) /* IgnoreCollisions */
     , (44167,  13, True ) /* Ethereal */
     , (44167,  14, True ) /* GravityStatus */
     , (44167,  15, True ) /* LightsStatus */
     , (44167,  19, True ) /* Attackable */
     , (44167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44167, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44167,   1, 'Contract for Crafting Forges (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44167,   1,   33557625) /* Setup */
     , (44167,   3,  536870932) /* SoundTable */
     , (44167,   8,  100691932) /* Icon */
     , (44167,  22,  872415275) /* PhysicsEffectTable */
     , (44167, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44167, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44167, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44167, 8000,      44167) /* PCAPRecordedObjectIID */;
