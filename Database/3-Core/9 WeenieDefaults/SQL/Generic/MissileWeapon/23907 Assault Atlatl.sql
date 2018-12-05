DELETE FROM `weenie` WHERE `class_Id` = 23907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23907, 'atlatltumerokwar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23907,   1,        256) /* ItemType - MissileWeapon */
     , (23907,   5,        400) /* EncumbranceVal */
     , (23907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23907,  16,          1) /* ItemUseable - No */
     , (23907,  18,          1) /* UiEffects - Magical */
     , (23907,  19,       5000) /* Value */
     , (23907,  50,          4) /* AmmoType - Atlatl */
     , (23907,  51,          2) /* CombatUse - Missle */
     , (23907,  65,        101) /* Placement - Resting */
     , (23907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23907,   1, False) /* Stuck */
     , (23907,  11, True ) /* IgnoreCollisions */
     , (23907,  13, True ) /* Ethereal */
     , (23907,  14, True ) /* GravityStatus */
     , (23907,  15, True ) /* LightsStatus */
     , (23907,  19, True ) /* Attackable */
     , (23907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23907,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23907,   1, 'Assault Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23907,   1,   33558205) /* Setup */
     , (23907,   3,  536870932) /* SoundTable */
     , (23907,   8,  100674081) /* Icon */
     , (23907,  22,  872415275) /* PhysicsEffectTable */
     , (23907, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23907, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (23907, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23907,   2, 1343091413) /* Container */
     , (23907, 8000, 2185053770) /* PCAPRecordedObjectIID */;
