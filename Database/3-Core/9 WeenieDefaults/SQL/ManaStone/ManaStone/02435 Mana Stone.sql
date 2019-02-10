DELETE FROM `weenie` WHERE `class_Id` = 2435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2435, 'manastone', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435,   1,     524288) /* ItemType - ManaStone */
     , (2435,   5,         50) /* EncumbranceVal */
     , (2435,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435,  19,       1000) /* Value */
     , (2435,  65,        101) /* Placement - Resting */
     , (2435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435, 107,          0) /* ItemCurMana */
     , (2435, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435,   1, False) /* Stuck */
     , (2435,  11, True ) /* IgnoreCollisions */
     , (2435,  13, True ) /* Ethereal */
     , (2435,  14, True ) /* GravityStatus */
     , (2435,  19, True ) /* Attackable */
     , (2435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435,  87,     0.6) /* ItemEfficiency */
     , (2435, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435,   1, 'Mana Stone') /* Name */
     , (2435,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435,   1,   33555641) /* Setup */
     , (2435,   8,  100676304) /* Icon */
     , (2435, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435, 8000, 3688298038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2435, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
