DELETE FROM `weenie` WHERE `class_Id` = 4916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4916, 'newbiewandgharundim', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4916,   1,      32768) /* ItemType - Caster */
     , (4916,   5,        125) /* EncumbranceVal */
     , (4916,   9,   16777216) /* ValidLocations - Held */
     , (4916,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (4916,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4916,  18,          1) /* UiEffects - Magical */
     , (4916,  19,         10) /* Value */
     , (4916,  65,          1) /* Placement - RightHandCombat */
     , (4916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4916,  94,         16) /* TargetType - Creature */
     , (4916, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4916,   1, False) /* Stuck */
     , (4916,  11, True ) /* IgnoreCollisions */
     , (4916,  13, True ) /* Ethereal */
     , (4916,  14, True ) /* GravityStatus */
     , (4916,  19, True ) /* Attackable */
     , (4916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4916,  29,       1) /* WeaponDefense */
     , (4916, 144, 1.0830312682694E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4916,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4916,   1,   33556000) /* Setup */
     , (4916,   3,  536870932) /* SoundTable */
     , (4916,   6,   67111919) /* PaletteBase */
     , (4916,   8,  100670138) /* Icon */
     , (4916,  22,  872415275) /* PhysicsEffectTable */
     , (4916, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (4916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4916, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (4916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4916, 8040, 3332964380, 77.81849, 92.13683, 41.929, -0.2747721, -0.2747721, -0.6515369, -0.6515369) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.818490 92.136830 41.929000] -0.274772 -0.274772 -0.651537 -0.651537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4916, 8000, 2184349404) /* PCAPRecordedObjectIID */
     , (4916, 8008, 1342705774) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4916, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4916, 0, 83889679, 83889679)
     , (4916, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4916, 0, 16783514);
