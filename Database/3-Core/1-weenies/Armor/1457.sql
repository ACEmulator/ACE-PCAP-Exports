/* Weenie - Armor - Superior Shield (1457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1457, 'shieldsuperior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1457, 18, 1457, 270762648, NULL, NULL, 36897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1457, 1, 'Superior Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1457, 8, 100674501) /* ICON_DID */
     , (1457, 1, 33558413) /* SETUP_DID */
     , (1457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1457, 6, 67114413) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1457, 1, 2) /* ITEM_TYPE_INT */
     , (1457, 5, 450) /* ENCUMB_VAL_INT */
     , (1457, 51, 4) /* COMBAT_USE_INT */
     , (1457, 18, 1) /* UI_EFFECTS_INT */
     , (1457, 151, 2) /* HOOK_TYPE_INT */
     , (1457, 16, 1) /* ITEM_USEABLE_INT */
     , (1457, 9, 2097152) /* LOCATIONS_INT */
     , (1457, 19, 3000) /* VALUE_INT */
     , (1457, 52, 3) /* PARENT_LOCATION_INT */
     , (1457, 93, 1044) /* PHYSICS_STATE_INT */
     , (1457, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1457, 13, True) /* ETHEREAL_BOOL */
     , (1457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1457, 19, True) /* ATTACKABLE_BOOL */
     , (1457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1457, 67114413, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1457, 0, 83894648, 83894648)
     , (1457, 0, 83894649, 83894649);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1457, 0, 16789280);

