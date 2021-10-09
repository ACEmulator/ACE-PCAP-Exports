DELETE FROM `weenie` WHERE `class_Id` = 11758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11758, 'bannerhaftedsymbolgromnie', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758,   1,      32768) /* ItemType - Caster */
     , (11758,   5,        400) /* EncumbranceVal */
     , (11758,   9,   16777216) /* ValidLocations - Held */
     , (11758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11758,  18,          1) /* UiEffects - Magical */
     , (11758,  46,        512) /* DefaultCombatStyle - Magic */
     , (11758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11758,  94,         16) /* TargetType - Creature */
     , (11758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758,   1, 'Hafted Gromnie Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758,   1, 0x02000B07) /* Setup */
     , (11758,   8, 0x060021A9) /* Icon */
     , (11758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11758, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11758, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11758, 8000, 0xCBFEA7FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11758, 0, 83893727, 83893727)
     , (11758, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11758, 0, 16787131);
