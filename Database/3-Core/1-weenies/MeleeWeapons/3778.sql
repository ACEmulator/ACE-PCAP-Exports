/* Weenie - MeleeWeapons - Acid Bandit Dagger (3778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3778, 'daggeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3778, 18, 3778, 2434876048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3778, 1, 'Acid Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3778, 8, 100667589) /* ICON_DID */
     , (3778, 1, 33555706) /* SETUP_DID */
     , (3778, 3, 536870932) /* SOUND_TABLE_DID */
     , (3778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3778, 1, 1) /* ITEM_TYPE_INT */
     , (3778, 5, 135) /* ENCUMB_VAL_INT */
     , (3778, 51, 1) /* COMBAT_USE_INT */
     , (3778, 18, 256) /* UI_EFFECTS_INT */
     , (3778, 151, 2) /* HOOK_TYPE_INT */
     , (3778, 131, 60) /* MATERIAL_TYPE_INT */
     , (3778, 16, 1) /* ITEM_USEABLE_INT */
     , (3778, 9, 1048576) /* LOCATIONS_INT */
     , (3778, 93, 1044) /* PHYSICS_STATE_INT */
     , (3778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3778, 13, True) /* ETHEREAL_BOOL */
     , (3778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3778, 19, True) /* ATTACKABLE_BOOL */
     , (3778, 22, True) /* INSCRIBABLE_BOOL */;

