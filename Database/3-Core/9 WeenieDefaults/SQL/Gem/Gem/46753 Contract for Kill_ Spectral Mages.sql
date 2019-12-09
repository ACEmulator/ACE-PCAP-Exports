DELETE FROM `weenie` WHERE `class_Id` = 46753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46753, 'ace46753-contractforkillspectralmages', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46753,   1,       2048) /* ItemType - Gem */
     , (46753,  11,          1) /* MaxStackSize */
     , (46753,  12,          1) /* StackSize */
     , (46753,  13,          0) /* StackUnitEncumbrance */
     , (46753,  15,        100) /* StackUnitValue */
     , (46753,  16,          8) /* ItemUseable - Contained */
     , (46753,  18,          2) /* UiEffects - Poisoned */
     , (46753,  19,        100) /* Value */
     , (46753,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46753,  94,         16) /* TargetType - Creature */
     , (46753, 280,        100) /* SharedCooldown */
     , (46753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46753, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46753,   1, 'Contract for Kill: Spectral Mages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46753,   1,   33557625) /* Setup */
     , (46753,   3,  536870932) /* SoundTable */
     , (46753,   8,  100691928) /* Icon */
     , (46753,  22,  872415275) /* PhysicsEffectTable */
     , (46753, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46753, 8000,      46753) /* PCAPRecordedObjectIID */;
