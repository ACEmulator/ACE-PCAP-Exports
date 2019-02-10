DELETE FROM `weenie` WHERE `class_Id` = 48680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48680, 'ace48680-uberlautaloi', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48680,   1,        256) /* ItemType - MissileWeapon */
     , (48680,   5,        600) /* EncumbranceVal */
     , (48680,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48680,  16,          1) /* ItemUseable - No */
     , (48680,  18,          1) /* UiEffects - Magical */
     , (48680,  19,       4000) /* Value */
     , (48680,  50,          1) /* AmmoType - Arrow */
     , (48680,  51,          2) /* CombatUse - Missle */
     , (48680,  65,        101) /* Placement - Resting */
     , (48680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48680, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48680,   1, False) /* Stuck */
     , (48680,  11, True ) /* IgnoreCollisions */
     , (48680,  13, True ) /* Ethereal */
     , (48680,  14, True ) /* GravityStatus */
     , (48680,  19, True ) /* Attackable */
     , (48680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48680,   1, 'Uber Lautaloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48680,   1,   33557959) /* Setup */
     , (48680,   3,  536870932) /* SoundTable */
     , (48680,   8,  100673486) /* Icon */
     , (48680,  22,  872415275) /* PhysicsEffectTable */
     , (48680, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (48680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48680, 8000, 2642081389) /* PCAPRecordedObjectIID */;
