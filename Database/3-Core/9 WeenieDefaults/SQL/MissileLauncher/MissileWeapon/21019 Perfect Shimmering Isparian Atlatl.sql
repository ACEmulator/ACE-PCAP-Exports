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
     , (21019,  51,          2) /* CombatUse - Missle */
     , (21019,  65,        101) /* Placement - Resting */
     , (21019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21019,   1, False) /* Stuck */
     , (21019,  11, True ) /* IgnoreCollisions */
     , (21019,  13, True ) /* Ethereal */
     , (21019,  14, True ) /* GravityStatus */
     , (21019,  19, True ) /* Attackable */
     , (21019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21019,   1, 'Perfect Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21019,   1,   33557745) /* Setup */
     , (21019,   3,  536870932) /* SoundTable */
     , (21019,   8,  100673201) /* Icon */
     , (21019,  22,  872415275) /* PhysicsEffectTable */
     , (21019, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21019, 8000, 3697836599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21019, 0, 83889688, 83892492)
     , (21019, 0, 83893927, 83892492)
     , (21019, 0, 83889237, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21019, 0, 16787902);
