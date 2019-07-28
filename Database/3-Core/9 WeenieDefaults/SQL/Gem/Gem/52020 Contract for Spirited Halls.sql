DELETE FROM `weenie` WHERE `class_Id` = 52020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52020, 'ace52020-contractforspiritedhalls', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52020,   1,       2048) /* ItemType - Gem */
     , (52020,  11,          1) /* MaxStackSize */
     , (52020,  12,          1) /* StackSize */
     , (52020,  13,          0) /* StackUnitEncumbrance */
     , (52020,  15,        100) /* StackUnitValue */
     , (52020,  16,          8) /* ItemUseable - Contained */
     , (52020,  18,          2) /* UiEffects - Poisoned */
     , (52020,  19,        100) /* Value */
     , (52020,  65,        101) /* Placement - Resting */
     , (52020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52020,  94,         16) /* TargetType - Creature */
     , (52020, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52020,   1, False) /* Stuck */
     , (52020,  11, True ) /* IgnoreCollisions */
     , (52020,  13, True ) /* Ethereal */
     , (52020,  14, True ) /* GravityStatus */
     , (52020,  15, True ) /* LightsStatus */
     , (52020,  19, True ) /* Attackable */
     , (52020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52020, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52020,   1, 'Contract for Spirited Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52020,   1,   33557625) /* Setup */
     , (52020,   3,  536870932) /* SoundTable */
     , (52020,   8,  100691928) /* Icon */
     , (52020,  22,  872415275) /* PhysicsEffectTable */
     , (52020, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (52020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52020, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52020, 8000,      52020) /* PCAPRecordedObjectIID */;
