DELETE FROM `weenie` WHERE `class_Id` = 46748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46748, 'ace46748-contractforkillspectralminions', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46748,   1,       2048) /* ItemType - Gem */
     , (46748,  11,          1) /* MaxStackSize */
     , (46748,  12,          1) /* StackSize */
     , (46748,  13,          0) /* StackUnitEncumbrance */
     , (46748,  15,        100) /* StackUnitValue */
     , (46748,  16,          8) /* ItemUseable - Contained */
     , (46748,  18,          2) /* UiEffects - Poisoned */
     , (46748,  19,        100) /* Value */
     , (46748,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46748,  94,         16) /* TargetType - Creature */
     , (46748, 280,        100) /* SharedCooldown */
     , (46748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46748, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46748,   1, 'Contract for Kill: Spectral Minions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46748,   1,   33557625) /* Setup */
     , (46748,   3,  536870932) /* SoundTable */
     , (46748,   8,  100691928) /* Icon */
     , (46748,  22,  872415275) /* PhysicsEffectTable */
     , (46748, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46748, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46748, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46748, 8000,      46748) /* PCAPRecordedObjectIID */;
