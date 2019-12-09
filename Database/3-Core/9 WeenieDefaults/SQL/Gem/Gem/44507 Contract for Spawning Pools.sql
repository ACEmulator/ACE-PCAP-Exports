DELETE FROM `weenie` WHERE `class_Id` = 44507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44507, 'ace44507-contractforspawningpools', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44507,   1,       2048) /* ItemType - Gem */
     , (44507,  11,          1) /* MaxStackSize */
     , (44507,  12,          1) /* StackSize */
     , (44507,  13,          0) /* StackUnitEncumbrance */
     , (44507,  15,        100) /* StackUnitValue */
     , (44507,  16,          8) /* ItemUseable - Contained */
     , (44507,  18,          2) /* UiEffects - Poisoned */
     , (44507,  19,        100) /* Value */
     , (44507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44507,  94,         16) /* TargetType - Creature */
     , (44507, 280,        100) /* SharedCooldown */
     , (44507, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44507, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44507,   1, 'Contract for Spawning Pools') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44507,   1,   33557625) /* Setup */
     , (44507,   3,  536870932) /* SoundTable */
     , (44507,   8,  100691930) /* Icon */
     , (44507,  22,  872415275) /* PhysicsEffectTable */
     , (44507, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44507, 8000,      44507) /* PCAPRecordedObjectIID */;
