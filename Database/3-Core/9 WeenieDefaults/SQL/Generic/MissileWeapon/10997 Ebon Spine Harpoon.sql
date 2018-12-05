DELETE FROM `weenie` WHERE `class_Id` = 10997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10997, 'ebonharpoonthrown_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10997,   1,        256) /* ItemType - MissileWeapon */
     , (10997,   5,       2500) /* EncumbranceVal */
     , (10997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10997,  11,        250) /* MaxStackSize */
     , (10997,  12,         10) /* StackSize */
     , (10997,  16,          1) /* ItemUseable - No */
     , (10997,  19,       2400) /* Value */
     , (10997,  36,       9999) /* ResistMagic */
     , (10997,  44,         45) /* Damage */
     , (10997,  45,          8) /* DamageType - Cold */
     , (10997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10997,  49,         40) /* WeaponTime */
     , (10997,  51,          2) /* CombatUse - Missle */
     , (10997,  65,        101) /* Placement - Resting */
     , (10997,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (10997, 151,          2) /* HookType - Wall */
     , (10997, 353,         10) /* WeaponType - Thrown */
     , (10997, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10997,   1, False) /* Stuck */
     , (10997,  11, True ) /* IgnoreCollisions */
     , (10997,  13, True ) /* Ethereal */
     , (10997,  14, True ) /* GravityStatus */
     , (10997,  17, True ) /* Inelastic */
     , (10997,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10997,  21,       0) /* WeaponLength */
     , (10997,  22,     0.5) /* DamageVariance */
     , (10997,  26,       0) /* MaximumVelocity */
     , (10997,  29,       1) /* WeaponDefense */
     , (10997,  62,       1) /* WeaponOffense */
     , (10997,  63,       1) /* DamageMod */
     , (10997,  78,       1) /* Friction */
     , (10997,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10997,   1, 'Ebon Spine Harpoon') /* Name */
     , (10997,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10997,   1,   33557452) /* Setup */
     , (10997,   3,  536870932) /* SoundTable */
     , (10997,   8,  100671860) /* Icon */
     , (10997,  22,  872415275) /* PhysicsEffectTable */
     , (10997, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (10997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (10997, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10997,   2, 3655153836) /* Container */
     , (10997, 8000, 2151960032) /* PCAPRecordedObjectIID */;
