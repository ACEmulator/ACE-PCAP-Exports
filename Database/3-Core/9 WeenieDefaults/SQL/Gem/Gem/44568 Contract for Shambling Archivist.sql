DELETE FROM `weenie` WHERE `class_Id` = 44568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44568, 'ace44568-contractforshamblingarchivist', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44568,   1,       2048) /* ItemType - Gem */
     , (44568,  11,          1) /* MaxStackSize */
     , (44568,  12,          1) /* StackSize */
     , (44568,  13,          0) /* StackUnitEncumbrance */
     , (44568,  15,        100) /* StackUnitValue */
     , (44568,  16,          8) /* ItemUseable - Contained */
     , (44568,  18,          2) /* UiEffects - Poisoned */
     , (44568,  19,        100) /* Value */
     , (44568,  65,        101) /* Placement - Resting */
     , (44568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44568,  94,         16) /* TargetType - Creature */
     , (44568, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44568,   1, False) /* Stuck */
     , (44568,  11, True ) /* IgnoreCollisions */
     , (44568,  13, True ) /* Ethereal */
     , (44568,  14, True ) /* GravityStatus */
     , (44568,  15, True ) /* LightsStatus */
     , (44568,  19, True ) /* Attackable */
     , (44568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44568, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44568,   1, 'Contract for Shambling Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44568,   1,   33557625) /* Setup */
     , (44568,   3,  536870932) /* SoundTable */
     , (44568,   8,  100691930) /* Icon */
     , (44568,  22,  872415275) /* PhysicsEffectTable */
     , (44568, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44568, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44568, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44568, 8000,      44568) /* PCAPRecordedObjectIID */;
