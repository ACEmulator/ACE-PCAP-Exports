DELETE FROM `weenie` WHERE `class_Id` = 42303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42303, 'ace42303-gearcrossbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42303,   1,        256) /* ItemType - MissileWeapon */
     , (42303,   5,        950) /* EncumbranceVal */
     , (42303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42303,  16,          1) /* ItemUseable - No */
     , (42303,  18,          1) /* UiEffects - Magical */
     , (42303,  19,       6000) /* Value */
     , (42303,  50,          2) /* AmmoType - Bolt */
     , (42303,  51,          2) /* CombatUse - Missle */
     , (42303,  65,        101) /* Placement - Resting */
     , (42303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42303, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42303,   1, False) /* Stuck */
     , (42303,  11, True ) /* IgnoreCollisions */
     , (42303,  13, True ) /* Ethereal */
     , (42303,  14, True ) /* GravityStatus */
     , (42303,  19, True ) /* Attackable */
     , (42303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42303,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42303,   1,   33560917) /* Setup */
     , (42303,   3,  536870932) /* SoundTable */
     , (42303,   8,  100690885) /* Icon */
     , (42303,  22,  872415275) /* PhysicsEffectTable */
     , (42303, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42303, 8000, 2176105589) /* PCAPRecordedObjectIID */;
