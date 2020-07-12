DELETE FROM `weenie` WHERE `class_Id` = 44537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44537, 'ace44537-contractforartifactcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44537,   1,       2048) /* ItemType - Gem */
     , (44537,  11,          1) /* MaxStackSize */
     , (44537,  12,          1) /* StackSize */
     , (44537,  13,          0) /* StackUnitEncumbrance */
     , (44537,  15,        100) /* StackUnitValue */
     , (44537,  16,          8) /* ItemUseable - Contained */
     , (44537,  18,          2) /* UiEffects - Poisoned */
     , (44537,  19,        100) /* Value */
     , (44537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44537,  94,         16) /* TargetType - Creature */
     , (44537, 280,        100) /* SharedCooldown */
     , (44537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44537, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44537,   1, 'Contract for Artifact Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44537,   1,   33557625) /* Setup */
     , (44537,   3,  536870932) /* SoundTable */
     , (44537,   8,  100691930) /* Icon */
     , (44537,  22,  872415275) /* PhysicsEffectTable */
     , (44537, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44537, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44537, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44537, 8000,      44537) /* PCAPRecordedObjectIID */;
