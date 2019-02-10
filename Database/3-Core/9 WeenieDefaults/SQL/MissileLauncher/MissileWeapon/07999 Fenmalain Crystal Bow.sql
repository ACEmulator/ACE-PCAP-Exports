DELETE FROM `weenie` WHERE `class_Id` = 7999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7999, 'bowcrystalfen', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7999,   1,        256) /* ItemType - MissileWeapon */
     , (7999,   5,        450) /* EncumbranceVal */
     , (7999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7999,  16,          1) /* ItemUseable - No */
     , (7999,  18,          1) /* UiEffects - Magical */
     , (7999,  19,       1000) /* Value */
     , (7999,  50,          8) /* AmmoType - ArrowCrystal */
     , (7999,  51,          2) /* CombatUse - Missle */
     , (7999,  65,        101) /* Placement - Resting */
     , (7999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7999,   1, False) /* Stuck */
     , (7999,  11, True ) /* IgnoreCollisions */
     , (7999,  13, True ) /* Ethereal */
     , (7999,  14, True ) /* GravityStatus */
     , (7999,  19, True ) /* Attackable */
     , (7999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7999,  39, 1.10000002384186) /* DefaultScale */
     , (7999,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7999,   1, 'Fenmalain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7999,   1,   33554729) /* Setup */
     , (7999,   3,  536870932) /* SoundTable */
     , (7999,   6,   67111919) /* PaletteBase */
     , (7999,   8,  100670998) /* Icon */
     , (7999,  22,  872415275) /* PhysicsEffectTable */
     , (7999, 8001,    2179992) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden */
     , (7999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7999, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7999, 8000, 2484794183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7999, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7999, 2, 83886740, 83890391)
     , (7999, 3, 83888778, 83890391)
     , (7999, 4, 83888778, 83890391)
     , (7999, 6, 83888778, 83890391)
     , (7999, 7, 83888778, 83890391)
     , (7999, 8, 83886740, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7999, 2, 16779370)
     , (7999, 3, 16779369)
     , (7999, 4, 16779366)
     , (7999, 6, 16779367)
     , (7999, 7, 16779363)
     , (7999, 8, 16779364);
