DELETE FROM `weenie` WHERE `class_Id` = 36381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36381, 'ace36381-chimericbowofthequiddity', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36381,   1,        256) /* ItemType - MissileWeapon */
     , (36381,   5,        325) /* EncumbranceVal */
     , (36381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (36381,  16,          1) /* ItemUseable - No */
     , (36381,  18,          1) /* UiEffects - Magical */
     , (36381,  50,          1) /* AmmoType - Arrow */
     , (36381,  51,          2) /* CombatUse - Missile */
     , (36381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36381, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36381,   1, 'Chimeric Bow of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36381,   1, 0x02001187) /* Setup */
     , (36381,   3, 0x20000014) /* SoundTable */
     , (36381,   6, 0x04000BEF) /* PaletteBase */
     , (36381,   8, 0x060035C4) /* Icon */
     , (36381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36381,  52, 0x060065FB) /* IconUnderlay */
     , (36381, 8001,    2179984) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden */
     , (36381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36381, 8000, 0x9CB6F704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36381, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36381, 0, 83893489, 83893489)
     , (36381, 1, 83889688, 83889688)
     , (36381, 2, 83889688, 83889688)
     , (36381, 3, 83889688, 83889688)
     , (36381, 4, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36381, 0, 16786139)
     , (36381, 1, 16786140)
     , (36381, 2, 16786141)
     , (36381, 3, 16786140)
     , (36381, 4, 16786141);
