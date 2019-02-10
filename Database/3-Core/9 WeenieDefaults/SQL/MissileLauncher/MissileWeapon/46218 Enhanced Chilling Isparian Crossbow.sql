DELETE FROM `weenie` WHERE `class_Id` = 46218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46218, 'ace46218-enhancedchillingispariancrossbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46218,   1,        256) /* ItemType - MissileWeapon */
     , (46218,   5,       1400) /* EncumbranceVal */
     , (46218,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46218,  16,          1) /* ItemUseable - No */
     , (46218,  18,          1) /* UiEffects - Magical */
     , (46218,  19,       8000) /* Value */
     , (46218,  50,          2) /* AmmoType - Bolt */
     , (46218,  51,          2) /* CombatUse - Missle */
     , (46218,  65,        101) /* Placement - Resting */
     , (46218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46218, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46218,   1, False) /* Stuck */
     , (46218,  11, True ) /* IgnoreCollisions */
     , (46218,  13, True ) /* Ethereal */
     , (46218,  14, True ) /* GravityStatus */
     , (46218,  19, True ) /* Attackable */
     , (46218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46218,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46218,   1, 'Enhanced Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46218,   1,   33557767) /* Setup */
     , (46218,   3,  536870932) /* SoundTable */
     , (46218,   6,   67111919) /* PaletteBase */
     , (46218,   8,  100673019) /* Icon */
     , (46218,  22,  872415275) /* PhysicsEffectTable */
     , (46218, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46218, 8000, 2153074237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46218, 67111919, 0, 0);
