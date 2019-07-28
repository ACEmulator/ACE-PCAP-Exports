DELETE FROM `weenie` WHERE `class_Id` = 46754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46754, 'ace46754-contractforkillspectralnanjoushoujen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46754,   1,       2048) /* ItemType - Gem */
     , (46754,  11,          1) /* MaxStackSize */
     , (46754,  12,          1) /* StackSize */
     , (46754,  13,          0) /* StackUnitEncumbrance */
     , (46754,  15,        100) /* StackUnitValue */
     , (46754,  16,          8) /* ItemUseable - Contained */
     , (46754,  18,          2) /* UiEffects - Poisoned */
     , (46754,  19,        100) /* Value */
     , (46754,  65,        101) /* Placement - Resting */
     , (46754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46754,  94,         16) /* TargetType - Creature */
     , (46754, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46754,   1, False) /* Stuck */
     , (46754,  11, True ) /* IgnoreCollisions */
     , (46754,  13, True ) /* Ethereal */
     , (46754,  14, True ) /* GravityStatus */
     , (46754,  15, True ) /* LightsStatus */
     , (46754,  19, True ) /* Attackable */
     , (46754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46754, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46754,   1, 'Contract for Kill: Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46754,   1,   33557625) /* Setup */
     , (46754,   3,  536870932) /* SoundTable */
     , (46754,   8,  100691928) /* Icon */
     , (46754,  22,  872415275) /* PhysicsEffectTable */
     , (46754, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46754, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46754, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46754, 8000,      46754) /* PCAPRecordedObjectIID */;
