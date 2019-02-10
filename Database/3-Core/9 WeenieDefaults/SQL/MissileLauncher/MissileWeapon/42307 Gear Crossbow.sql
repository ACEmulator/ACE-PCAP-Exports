DELETE FROM `weenie` WHERE `class_Id` = 42307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42307, 'ace42307-gearcrossbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42307,   1,        256) /* ItemType - MissileWeapon */
     , (42307,   5,        950) /* EncumbranceVal */
     , (42307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42307,  16,          1) /* ItemUseable - No */
     , (42307,  18,          1) /* UiEffects - Magical */
     , (42307,  19,       6000) /* Value */
     , (42307,  50,          2) /* AmmoType - Bolt */
     , (42307,  51,          2) /* CombatUse - Missle */
     , (42307,  65,        101) /* Placement - Resting */
     , (42307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42307,   1, False) /* Stuck */
     , (42307,  11, True ) /* IgnoreCollisions */
     , (42307,  13, True ) /* Ethereal */
     , (42307,  14, True ) /* GravityStatus */
     , (42307,  19, True ) /* Attackable */
     , (42307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42307,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42307,   1,   33560921) /* Setup */
     , (42307,   3,  536870932) /* SoundTable */
     , (42307,   8,  100690887) /* Icon */
     , (42307,  22,  872415275) /* PhysicsEffectTable */
     , (42307, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42307, 8000, 2261330420) /* PCAPRecordedObjectIID */;
