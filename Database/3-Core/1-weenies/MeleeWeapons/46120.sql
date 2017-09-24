/* Weenie - MeleeWeapons - Enhanced Sparking Two Handed Atlan Sword (46120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46120, 'ace46120-enhancedsparkingtwohandedatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46120, 18, 46120, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46120, 1, 'Enhanced Sparking Two Handed Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46120, 8, 100692940) /* ICON_DID */
     , (46120, 1, 33556376) /* SETUP_DID */
     , (46120, 3, 536870932) /* SOUND_TABLE_DID */
     , (46120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46120, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46120, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46120, 1, 1) /* ITEM_TYPE_INT */
     , (46120, 5, 700) /* ENCUMB_VAL_INT */
     , (46120, 51, 5) /* COMBAT_USE_INT */
     , (46120, 18, 1) /* UI_EFFECTS_INT */
     , (46120, 151, 2) /* HOOK_TYPE_INT */
     , (46120, 16, 1) /* ITEM_USEABLE_INT */
     , (46120, 9, 33554432) /* LOCATIONS_INT */
     , (46120, 19, 5000) /* VALUE_INT */
     , (46120, 52, 1) /* PARENT_LOCATION_INT */
     , (46120, 93, 1044) /* PHYSICS_STATE_INT */
     , (46120, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46120, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46120, 13, True) /* ETHEREAL_BOOL */
     , (46120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46120, 19, True) /* ATTACKABLE_BOOL */
     , (46120, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46120, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46120, 0, 16783995);

