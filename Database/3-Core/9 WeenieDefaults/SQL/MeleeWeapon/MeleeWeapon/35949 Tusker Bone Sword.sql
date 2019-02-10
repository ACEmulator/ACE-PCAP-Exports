DELETE FROM `weenie` WHERE `class_Id` = 35949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35949, 'ace35949-tuskerbonesword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35949,   1,          1) /* ItemType - MeleeWeapon */
     , (35949,   5,        800) /* EncumbranceVal */
     , (35949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35949,  16,          1) /* ItemUseable - No */
     , (35949,  18,          1) /* UiEffects - Magical */
     , (35949,  19,          1) /* Value */
     , (35949,  51,          1) /* CombatUse - Melee */
     , (35949,  65,        101) /* Placement - Resting */
     , (35949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35949, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35949,   1, False) /* Stuck */
     , (35949,  11, True ) /* IgnoreCollisions */
     , (35949,  13, True ) /* Ethereal */
     , (35949,  14, True ) /* GravityStatus */
     , (35949,  19, True ) /* Attackable */
     , (35949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35949,   1, 'Tusker Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35949,   1,   33560347) /* Setup */
     , (35949,   3,  536870932) /* SoundTable */
     , (35949,   8,  100689574) /* Icon */
     , (35949,  22,  872415275) /* PhysicsEffectTable */
     , (35949, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35949, 8000, 3710964892) /* PCAPRecordedObjectIID */;
