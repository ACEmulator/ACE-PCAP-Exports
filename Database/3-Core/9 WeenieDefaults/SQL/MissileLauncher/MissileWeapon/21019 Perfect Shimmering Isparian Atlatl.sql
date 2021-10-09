DELETE FROM `weenie` WHERE `class_Id` = 21019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21019, 'atlatlisparianperfectprismaticmajor', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21019,   1,        256) /* ItemType - MissileWeapon */
     , (21019,   5,        370) /* EncumbranceVal */
     , (21019,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21019,  16,          1) /* ItemUseable - No */
     , (21019,  18,          1) /* UiEffects - Magical */
     , (21019,  19,       8000) /* Value */
     , (21019,  50,          4) /* AmmoType - Atlatl */
     , (21019,  51,          2) /* CombatUse - Missile */
     , (21019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21019, 151,          2) /* HookType - Wall */
     , (21019, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21019,   1, 'Perfect Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21019,   1, 0x02000CF1) /* Setup */
     , (21019,   3, 0x20000014) /* SoundTable */
     , (21019,   8, 0x060026B1) /* Icon */
     , (21019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21019, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21019, 8000, 0xDC688237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21019, 0, 83889688, 83892492)
     , (21019, 0, 83893927, 83892492)
     , (21019, 0, 83889237, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21019, 0, 16787902);
