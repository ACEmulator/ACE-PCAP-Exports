DELETE FROM `weenie` WHERE `class_Id` = 44517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44517, 'ace44517-contractformanainfusedjungleflowers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44517,   1,       2048) /* ItemType - Gem */
     , (44517,  11,          1) /* MaxStackSize */
     , (44517,  12,          1) /* StackSize */
     , (44517,  13,          0) /* StackUnitEncumbrance */
     , (44517,  15,        100) /* StackUnitValue */
     , (44517,  16,          8) /* ItemUseable - Contained */
     , (44517,  18,          2) /* UiEffects - Poisoned */
     , (44517,  19,        100) /* Value */
     , (44517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44517,  94,         16) /* TargetType - Creature */
     , (44517, 280,        100) /* SharedCooldown */
     , (44517, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44517, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44517,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44517,   1,   33557625) /* Setup */
     , (44517,   3,  536870932) /* SoundTable */
     , (44517,   8,  100691930) /* Icon */
     , (44517,  22,  872415275) /* PhysicsEffectTable */
     , (44517, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44517, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44517, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44517, 8000,      44517) /* PCAPRecordedObjectIID */;
