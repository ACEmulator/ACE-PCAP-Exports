DELETE FROM `weenie` WHERE `class_Id` = 51474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51474, 'ace51474-orbofthebunnybooty', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51474,   1,       2048) /* ItemType - Gem */
     , (51474,   5,        919) /* EncumbranceVal */
     , (51474,  11,          1) /* MaxStackSize */
     , (51474,  12,          1) /* StackSize */
     , (51474,  13,        919) /* StackUnitEncumbrance */
     , (51474,  15,        653) /* StackUnitValue */
     , (51474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51474,  19,        653) /* Value */
     , (51474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51474,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51474, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51474,   1, False) /* Stuck */
     , (51474,  11, True ) /* IgnoreCollisions */
     , (51474,  13, True ) /* Ethereal */
     , (51474,  14, True ) /* GravityStatus */
     , (51474,  19, True ) /* Attackable */
     , (51474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51474,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51474,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51474,   1,   33556870) /* Setup */
     , (51474,   3,  536870932) /* SoundTable */
     , (51474,   6,   67109300) /* PaletteBase */
     , (51474,   8,  100669116) /* Icon */
     , (51474,  22,  872415275) /* PhysicsEffectTable */
     , (51474,  50,  100667895) /* IconOverlay */
     , (51474, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51474, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51474, 8000, 2205009108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51474, 67111338, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51474, 0, 83886184, 83886184)
     , (51474, 1, 83886181, 83886181)
     , (51474, 1, 83886182, 83886182)
     , (51474, 2, 83886184, 83886184)
     , (51474, 2, 83886179, 83886179)
     , (51474, 3, 83886184, 83886184)
     , (51474, 3, 83886179, 83886179)
     , (51474, 4, 83886182, 83886182)
     , (51474, 5, 83886184, 83886184)
     , (51474, 5, 83886183, 83886183)
     , (51474, 6, 83886182, 83886182)
     , (51474, 7, 83886184, 83886184)
     , (51474, 7, 83886183, 83886183)
     , (51474, 8, 83886184, 83886184)
     , (51474, 9, 83886184, 83886184)
     , (51474, 10, 83886184, 83886184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51474, 0, 16782183)
     , (51474, 1, 16782180)
     , (51474, 2, 16782187)
     , (51474, 3, 16782185)
     , (51474, 4, 16782186)
     , (51474, 5, 16782188)
     , (51474, 6, 16782182)
     , (51474, 7, 16782184)
     , (51474, 8, 16782189)
     , (51474, 9, 16782190)
     , (51474, 10, 16782181)
     , (51474, 11, 16777708)
     , (51474, 12, 16777708);
