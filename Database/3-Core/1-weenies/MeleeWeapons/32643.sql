/* Weenie - MeleeWeapons - Shadowfire Isparian Dagger (32643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32643, 'ace32643-shadowfireispariandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32643, 18, 32643, 270615192, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32643, 1, 'Shadowfire Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32643, 8, 100688564) /* ICON_DID */
     , (32643, 1, 33557067) /* SETUP_DID */
     , (32643, 3, 536870932) /* SOUND_TABLE_DID */
     , (32643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32643, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (32643, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32643, 1, 1) /* ITEM_TYPE_INT */
     , (32643, 5, 120) /* ENCUMB_VAL_INT */
     , (32643, 51, 1) /* COMBAT_USE_INT */
     , (32643, 18, 1) /* UI_EFFECTS_INT */
     , (32643, 151, 2) /* HOOK_TYPE_INT */
     , (32643, 16, 1) /* ITEM_USEABLE_INT */
     , (32643, 9, 1048576) /* LOCATIONS_INT */
     , (32643, 19, 10000) /* VALUE_INT */
     , (32643, 93, 1044) /* PHYSICS_STATE_INT */
     , (32643, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32643, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32643, 13, True) /* ETHEREAL_BOOL */
     , (32643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32643, 19, True) /* ATTACKABLE_BOOL */
     , (32643, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32643, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32643, 0, 83889238, 83889238)
     , (32643, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32643, 0, 16785974);

