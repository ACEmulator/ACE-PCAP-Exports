/* Weenie - Armor - Nefane Shield (25843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25843, 'shieldnefane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25843, 18, 25843, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25843, 1, 'Nefane Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25843, 8, 100675625) /* ICON_DID */
     , (25843, 50, 100673110) /* ICON_OVERLAY_DID */
     , (25843, 1, 33558556) /* SETUP_DID */
     , (25843, 3, 536870932) /* SOUND_TABLE_DID */
     , (25843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25843, 6, 67114787) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25843, 1, 2) /* ITEM_TYPE_INT */
     , (25843, 5, 1125) /* ENCUMB_VAL_INT */
     , (25843, 51, 4) /* COMBAT_USE_INT */
     , (25843, 151, 2) /* HOOK_TYPE_INT */
     , (25843, 16, 1) /* ITEM_USEABLE_INT */
     , (25843, 9, 2097152) /* LOCATIONS_INT */
     , (25843, 19, 10275) /* VALUE_INT */
     , (25843, 52, 3) /* PARENT_LOCATION_INT */
     , (25843, 93, 1044) /* PHYSICS_STATE_INT */
     , (25843, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25843, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25843, 13, True) /* ETHEREAL_BOOL */
     , (25843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25843, 19, True) /* ATTACKABLE_BOOL */
     , (25843, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25843, 67114785, 1, 127)
     , (25843, 67114787, 128, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25843, 0, 83894978, 83894983);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25843, 0, 16789787);

