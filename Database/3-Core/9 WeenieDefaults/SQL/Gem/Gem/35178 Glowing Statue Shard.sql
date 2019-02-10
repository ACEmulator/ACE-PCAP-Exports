DELETE FROM `weenie` WHERE `class_Id` = 35178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35178, 'ace35178-glowingstatueshard', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35178,   1,       2048) /* ItemType - Gem */
     , (35178,   5,        100) /* EncumbranceVal */
     , (35178,  11,          1) /* MaxStackSize */
     , (35178,  12,          1) /* StackSize */
     , (35178,  13,        100) /* StackUnitEncumbrance */
     , (35178,  15,          0) /* StackUnitValue */
     , (35178,  16,          1) /* ItemUseable - No */
     , (35178,  18,          1) /* UiEffects - Magical */
     , (35178,  19,          0) /* Value */
     , (35178,  33,          1) /* Bonded - Bonded */
     , (35178,  65,        101) /* Placement - Resting */
     , (35178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35178,  94,       2048) /* TargetType - Gem */
     , (35178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35178,   1, False) /* Stuck */
     , (35178,  11, True ) /* IgnoreCollisions */
     , (35178,  13, True ) /* Ethereal */
     , (35178,  14, True ) /* GravityStatus */
     , (35178,  19, True ) /* Attackable */
     , (35178,  22, True ) /* Inscribable */
     , (35178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35178,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35178,   1, 'Glowing Statue Shard') /* Name */
     , (35178,  14, 'Give this to the Collector Golem in Kor-Gursha to be rewarded for aiding in the defense of Asheron.') /* Use */
     , (35178,  16, 'A stone shard empowered with Asheron''s essence, taken from the Falatacot Ritual Site on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35178,   1,   33556406) /* Setup */
     , (35178,   3,  536870932) /* SoundTable */
     , (35178,   6,   67111919) /* PaletteBase */
     , (35178,   8,  100689363) /* Icon */
     , (35178,  22,  872415275) /* PhysicsEffectTable */
     , (35178, 8001,    2633872) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden */
     , (35178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35178, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35178, 8040, 14942506, 34.84235, -48.78209, -28.711, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [34.842350 -48.782090 -28.711000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35178, 8000, 3709557731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35178, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35178, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35178, 0, 16784015);
